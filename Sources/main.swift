import Foundation
import CLibgit2


// init git
Swift.print("libgit init")
git_libgit2_init()

// query git version
var major:Int32 = 0
var minor:Int32 = 0
var rev:Int32 = 0
git_libgit2_version(&major, &minor, &rev)
Swift.print("libgit version: \(major).\(minor).\(rev)")


// shutdown git
git_libgit2_shutdown()
Swift.print("shut down")
