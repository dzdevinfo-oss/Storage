.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/j;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->e:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->e:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    check-cast p1, Landroid/support/v4/media/session/j;

    const/4 v5, 0x2

    .line 9
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 11
    if-nez p2, :cond_0

    const/4 v5, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x7

    iget-object v0, p1, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, p1, Landroid/support/v4/media/session/j;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v6, 0x6

    .line 19
    const-string v6, "android.support.v4.media.session.EXTRA_BINDER"

    move-object v2, v6

    .line 21
    invoke-static {p2, v2}, Landroidx/core/app/r;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-static {v2}, Landroid/support/v4/media/session/d;->t(Landroid/os/IBinder;)Landroid/support/v4/media/session/e;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g(Landroid/support/v4/media/session/e;)V

    const/4 v5, 0x3

    .line 32
    iget-object v1, p1, Landroid/support/v4/media/session/j;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v6, 0x5

    .line 34
    const-string v6, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    move-object v2, v6

    .line 36
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    invoke-virtual {v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    .line 43
    invoke-virtual {p1}, Landroid/support/v4/media/session/j;->b()V

    const/4 v5, 0x7

    .line 46
    monitor-exit v0

    const/4 v5, 0x2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    const/4 v6, 0x6

    .line 51
    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-void
.end method
