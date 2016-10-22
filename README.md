# Distribuable [Propane](https://github.com/ruby-processing/propane) application with [Rawr](https://github.com/rawr/rawr)

This is an example of building an executable jar with rawr. 


### How to use

#### Depedencies
``` bash 
jgem install rawr
``` 

#### Steps
``` bash
## Generate 
rawr install

## build the jar
rake rawr:jar

## Test
java -jar package/jar/propane-example.jar
```

### What is it really 

Rawr can create jar files from JRuby application. In this code, we have 
one dependency: propane for our example. 

You can read more about propane on [github](https://github.com/ruby-processing/propane) and their [website](https://ruby-processing.github.io/propane/). 

You can read more about Rawr on [github](https://github.com/rawr/rawr) and and their [website](http://rawr.rubyforge.org/) and [blog](http://neurogami.com/blog/neurogami-getting-started-with-rawr.html). 
