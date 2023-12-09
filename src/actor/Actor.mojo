# Copyright 2023 Ossum, Inc. All Rights Reserved
# License: Apache V2.0

from system import ActorContext

trait Actor:
    fn context(inout self) -> ActorContext: pass
