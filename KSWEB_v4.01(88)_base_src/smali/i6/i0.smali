.class public final Li6/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li6/i0;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lp7/k1;Ld8/p;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "fragment"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    const-string v5, "serverType"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 11
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    const-class v2, Lru/kslabs/ksweb/activity/HostCreateActivity;

    const/4 v6, 0x4

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    .line 22
    invoke-static {}, Lru/kslabs/ksweb/activity/HostCreateActivity;->L()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    const/4 v6, 0x0

    move v2, v6

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    invoke-static {}, Lru/kslabs/ksweb/activity/HostCreateActivity;->M()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/m0;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x6

    .line 40
    return-void
.end method

.method public final b(Lp7/k1;Ld8/p;Lru/kslabs/ksweb/host/HostData;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "fragment"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    const-string v5, "serverType"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    const-string v5, "hostData"

    move-object v0, v5

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 16
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    const-class v2, Lru/kslabs/ksweb/activity/HostCreateActivity;

    const/4 v6, 0x5

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    .line 27
    invoke-static {}, Lru/kslabs/ksweb/activity/HostCreateActivity;->L()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    const/4 v6, 0x1

    move v2, v6

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lru/kslabs/ksweb/activity/HostCreateActivity;->M()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    const-string v5, "HOST_DATA"

    move-object p2, v5

    .line 44
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/m0;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x1

    .line 50
    return-void
.end method
