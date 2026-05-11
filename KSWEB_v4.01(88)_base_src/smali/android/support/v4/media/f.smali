.class public abstract synthetic Landroid/support/v4/media/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x6

    .line 6
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x2

    .line 9
    throw v0

    const/4 v3, 0x5
.end method
