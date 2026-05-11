.class public abstract Lf5/u1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a()Lf5/n1;
    .locals 6

    .line 1
    new-instance v0, Lf5/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    invoke-direct {v0, v1}, Lf5/f;-><init>(Ljava/lang/Thread;)V

    const/4 v3, 0x6

    .line 10
    return-object v0
.end method
