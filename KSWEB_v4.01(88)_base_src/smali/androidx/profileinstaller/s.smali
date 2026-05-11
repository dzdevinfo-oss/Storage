.class abstract Landroidx/profileinstaller/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Landroidx/profileinstaller/r;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v1, v2}, Landroidx/profileinstaller/r;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method
