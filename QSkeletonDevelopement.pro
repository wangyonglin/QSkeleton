TEMPLATE = subdirs

 SUBDIRS = \
    Examples \
    libQExample

 # where to find the sub projects - give the folders
 libQExample.subdir = libQExample
 Examples.subdir  = examples/test

 # what subproject depends on others
 Examples.depends = libQExample
