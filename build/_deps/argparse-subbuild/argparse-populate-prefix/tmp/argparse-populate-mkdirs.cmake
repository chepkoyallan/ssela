# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/allan/Documents/ssela/build/_deps/argparse-src"
  "/Users/allan/Documents/ssela/build/_deps/argparse-build"
  "/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix"
  "/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/tmp"
  "/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src/argparse-populate-stamp"
  "/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src"
  "/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src/argparse-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src/argparse-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/allan/Documents/ssela/build/_deps/argparse-subbuild/argparse-populate-prefix/src/argparse-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
