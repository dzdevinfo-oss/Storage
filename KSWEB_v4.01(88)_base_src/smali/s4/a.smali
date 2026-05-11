.class public abstract synthetic Ls4/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/AutoCloseable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast v1, Ljava/lang/AutoCloseable;

    const/4 v3, 0x6

    .line 7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x5

    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 15
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/b;->a(Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x6

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v3, 0x3

    instance-of v0, v1, Landroid/content/res/TypedArray;

    const/4 v3, 0x7

    .line 23
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 25
    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v3, 0x6

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v3, 0x3

    instance-of v0, v1, Landroid/media/MediaMetadataRetriever;

    const/4 v3, 0x7

    .line 33
    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 35
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v3, 0x5

    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v3, 0x7

    instance-of v0, v1, Landroid/media/MediaDrm;

    const/4 v3, 0x6

    .line 43
    if-eqz v0, :cond_4

    const/4 v3, 0x5

    .line 45
    check-cast v1, Landroid/media/MediaDrm;

    const/4 v3, 0x3

    .line 47
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    const/4 v3, 0x7

    .line 50
    return-void

    .line 51
    :cond_4
    const/4 v3, 0x2

    invoke-static {v1}, Ls4/b;->a(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 54
    return-void
.end method
