.class public Lru/kslabs/ksweb/broadcastreceiver/EditorBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x7

    .line 3
    const-class v1, Lru/kslabs/ksweb/activity/EditorNewActivity;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 8
    const-string v5, "URI"

    move-object v1, v5

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-static {p1}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 27
    const-string v5, "EditorActivity starting..."

    move-object p1, v5

    .line 29
    invoke-static {p1}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 32
    return-void
.end method
