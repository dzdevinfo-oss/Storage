.class public final Landroidx/appcompat/app/AppLocalesMetadataHolderService;
.super Landroid/app/Service;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Service;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Landroidx/appcompat/app/g1;->a()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    or-int/lit16 v0, v0, 0x80

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    const/4 v7, 0x1

    .line 13
    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    const/4 v7, 0x6

    .line 15
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    return-object v4
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    .line 6
    throw p1

    const/4 v2, 0x5
.end method
