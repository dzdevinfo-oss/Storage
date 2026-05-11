.class final Lo0/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo0/f0;


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private final b:Landroid/os/Looper;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iput-object v0, v1, Lo0/l;->a:Landroid/view/Choreographer;

    const/4 v4, 0x3

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput-object v0, v1, Lo0/l;->b:Landroid/os/Looper;

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo0/l;->a:Landroid/view/Choreographer;

    const/4 v4, 0x3

    .line 3
    new-instance v1, Lo0/k;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v1, p1}, Lo0/k;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v5, 0x5

    .line 11
    return-void
.end method

.method public b()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lo0/l;->b:Landroid/os/Looper;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method
