.class public abstract Landroidx/core/os/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/core/os/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Landroidx/core/os/i;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x7

    .line 6
    return-object v0
.end method
