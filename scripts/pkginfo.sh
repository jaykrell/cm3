#!/bin/sh
# $Id: pkginfo.sh,v 1.8 2007-06-22 20:04:04 hosking Exp $

if [ -n "$ROOT" -a -d "$ROOT" ] ; then
  sysinfo="$ROOT/scripts/sysinfo.sh"
else
  root=`pwd`
  while [ -n "$root" -a ! -f "$root/scripts/sysinfo.sh" ] ; do
    root=`dirname $root`
  done
  sysinfo="$root/scripts/sysinfo.sh"
  if [ ! -f "$sysinfo" ] ; then
    echo "scripts/sysinfo.sh not found" 1>&2
    exit 1
  fi
  export root
fi
. "$sysinfo"

if [ ! -f "$PKGSDB" ] ; then
  . "$ROOT/scripts/find-packages.sh"
fi

if [ ! -f "$PKGSDB" ] ; then
  echo "cannot generate package list" 1>&2
  exit 1
fi

pkg_defined() {
  for p in $* ; do
    qgrep /$p\$ "$PKGSDB" || return 1
  done
  return 0
}

pkgpath() {
  ok=true
  for p in $* ; do
    if res=`"$GREP" /"$p\$" "$PKGSDB"` ; then
      echo $res | head -1
    else
      echo "package $p not found" 1>&2
      ok=false
    fi
  done
  if [ $ok = true ] ; then
    return 0
  else
    return 1
  fi
}

listpkgs() {
  if [ -n "$1" ] ; then
    while [ -n "$1" ] ; do
      egrep "$1" "$PKGSDB"
      shift
    done | sed -e "s;^;${ROOT}/;"
  else
    cat "$PKGSDB" | sed -e "s;^;${ROOT}/;"
  fi
}
