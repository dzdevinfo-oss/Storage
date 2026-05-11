.class public final synthetic Li6/p1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lru/kslabs/ksweb/activity/PortRoutingActivity;


# direct methods
.method public synthetic constructor <init>(ZLru/kslabs/ksweb/activity/PortRoutingActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Li6/p1;->e:Z

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Li6/p1;->f:Lru/kslabs/ksweb/activity/PortRoutingActivity;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Li6/p1;->e:Z

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Li6/p1;->f:Lru/kslabs/ksweb/activity/PortRoutingActivity;

    const/4 v4, 0x5

    .line 5
    invoke-static {v0, v1}, Lru/kslabs/ksweb/activity/PortRoutingActivity;->o0(ZLru/kslabs/ksweb/activity/PortRoutingActivity;)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method
