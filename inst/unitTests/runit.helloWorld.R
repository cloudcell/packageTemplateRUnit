# borrowed from the package rcpp

#!/usr/bin/r -t
#                        Emacs make this -*- mode: R; tab-width: 4 -*-
#
# Copyright (C) 2010 - 2013  Romain Francois and Dirk Eddelbuettel
#
# This file is part of RcppGSL.
#
# RcppGSL is free software: you can redistribute it and/or modify it
# under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.
#
# RcppGSL is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with RcppGSL.  If not, see <http://www.gnu.org/licenses/>.

.setUp <- function() {
    #if (!exists("pathRcppTests"))
    #    pathRcppTests <- system.file("unitTests", package="package_template")
    #sourceCpp(file.path(pathRcppTests, "cpp/gsl.cpp"))
}

test.dummyFunction <- function(){
    fx <- helloWorld   # set function name
    res <- fx()
    checkEquals(res,
                "Hello World!",
                msg = "wrap( gsl_vector )" )
}


