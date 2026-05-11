.class public final Li6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Li6/c0;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lp7/k1;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "fragment"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const-class v2, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;

    const/4 v6, 0x6

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    .line 17
    const-string v6, "TYPE"

    move-object v1, v6

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/m0;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x1

    .line 26
    return-void
.end method

.method public final b(Lp7/k1;Lru/kslabs/ksweb/projectx/FTPUser;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "fragment"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    const-string v6, "ftpUser"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 11
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    const-class v2, Lru/kslabs/ksweb/activity/FtpUserCreateActivity;

    const/4 v6, 0x6

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x6

    .line 22
    const-string v5, "DATA_PARCELABLE_EXTRA"

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    const-string v6, "TYPE"

    move-object p2, v6

    .line 29
    const/4 v6, 0x1

    move v1, v6

    .line 30
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m0;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x1

    .line 36
    return-void
.end method
