node default {
}
node 'master1' {
  include role::master_server
}
node /^mc/ {
  include role::minecraft_server
}
