# Copyright 2023 Ossum, Inc. All Rights Reserved
# License: Apache V2.0

from actor import Actor

trait ActorContext():
    fn __init__(inout self, actor: Actor): pass
    fn stop(inout self): pass
    fn pause(inout self): pass
    fn resume(inout self): pass
