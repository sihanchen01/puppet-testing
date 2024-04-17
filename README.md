# Puppet Testing
## Trigger Flow
`(master) site.pp` $\rightarrow$ 
`(class) default.pp` $\rightarrow$ 
`(class) remove_file.pp` $\leftarrow$ 
`(define) delete_file.pp`

## Reference
- File structure & How to use defined resource: [Puppet Modules Overview](https://www.puppet.com/docs/puppet/6/modules_fundamentals#modules_fundamentals)
- Best practice: [reference](https://github.com/puppetlabs/best-practices/blob/master/puppet-code-abstraction-profiles.md)
