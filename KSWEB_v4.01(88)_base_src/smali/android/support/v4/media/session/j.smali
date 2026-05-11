.class abstract Landroid/support/v4/media/session/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/support/v4/media/session/h;


# instance fields
.field protected final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;

.field private d:Ljava/util/HashMap;

.field final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Landroid/support/v4/media/session/j;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Landroid/support/v4/media/session/j;->c:Ljava/util/List;

    const/4 v4, 0x4

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    .line 23
    iput-object v0, v1, Landroid/support/v4/media/session/j;->d:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 25
    iput-object p2, v1, Landroid/support/v4/media/session/j;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x6

    .line 27
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f()Ljava/lang/Object;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    invoke-static {p1, v0}, Landroid/support/v4/media/session/n;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    iput-object p1, v1, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 37
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/support/v4/media/session/e;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 45
    invoke-direct {v1}, Landroid/support/v4/media/session/j;->c()V

    const/4 v4, 0x5

    .line 48
    :cond_0
    const/4 v3, 0x3

    return-void

    .line 49
    :cond_1
    const/4 v4, 0x4

    new-instance p1, Landroid/os/RemoteException;

    const/4 v4, 0x3

    .line 51
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v4, 0x5

    .line 54
    throw p1

    const/4 v4, 0x2
.end method

.method private c()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0, v3}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;-><init>(Landroid/support/v4/media/session/j;)V

    const/4 v5, 0x1

    .line 6
    const-string v6, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    move-object v1, v6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    invoke-virtual {v3, v1, v2, v0}, Landroid/support/v4/media/session/j;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v5, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, p1}, Landroid/support/v4/media/session/n;->a(Ljava/lang/Object;Landroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method b()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroid/support/v4/media/session/j;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/support/v4/media/session/e;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Landroid/support/v4/media/session/j;->c:Ljava/util/List;

    const/4 v5, 0x2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 22
    iget-object v0, v3, Landroid/support/v4/media/session/j;->c:Ljava/util/List;

    const/4 v5, 0x6

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x3

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 35
    new-instance v0, Landroid/support/v4/media/session/i;

    const/4 v5, 0x2

    .line 37
    const/4 v5, 0x0

    move v1, v5

    .line 38
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/i;-><init>(Landroid/support/v4/media/session/g;)V

    const/4 v5, 0x4

    .line 41
    iget-object v2, v3, Landroid/support/v4/media/session/j;->d:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    throw v1

    const/4 v5, 0x1
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/session/j;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/media/session/n;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
