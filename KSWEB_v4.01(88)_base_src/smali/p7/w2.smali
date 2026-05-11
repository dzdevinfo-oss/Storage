.class Lp7/w2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lru/kslabs/ksweb/scheduler/db/JobObject;


# direct methods
.method constructor <init>(Lru/kslabs/ksweb/scheduler/db/JobObject;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lp7/w2;->a:Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method static synthetic a(Lp7/w2;)Lru/kslabs/ksweb/scheduler/db/JobObject;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp7/w2;->a:Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
