class profile::base {

  #the base profile should include component modules that will be on all nodes
$hiera_testing = lookup('key1')
notify { "hiera key1 value is: ${hiera_testing}": }
}
