.class abstract Lf0/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a()Landroid/os/Handler;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-nez v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    move-object v1, v2

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x2

    .line 22
    return-object v0
.end method
