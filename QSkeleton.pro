TEMPLATE = subdirs

 SUBDIRS = \
    examples/application \
    qskeleton

 # where to find the sub projects - give the folders

 qskeleton.subdir = qskeleton
 application.subdir  = examples/application

 # what subproject depends on others
 application.depends = qskeleton
