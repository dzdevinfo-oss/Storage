.class abstract Landroid/support/v4/media/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/support/v4/media/e;
.implements Landroid/support/v4/media/j;
.implements Landroid/support/v4/media/b;


# instance fields
.field final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected final c:Landroid/os/Bundle;

.field protected final d:Landroid/support/v4/media/a;

.field private final e:Landroidx/collection/g;

.field protected f:I

.field protected g:Landroid/support/v4/media/l;

.field protected h:Landroid/os/Messenger;

.field private i:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/d;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/support/v4/media/a;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0, v2}, Landroid/support/v4/media/a;-><init>(Landroid/support/v4/media/j;)V

    const/4 v5, 0x6

    .line 9
    iput-object v0, v2, Landroid/support/v4/media/g;->d:Landroid/support/v4/media/a;

    const/4 v5, 0x7

    .line 11
    new-instance v0, Landroidx/collection/g;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v5, 0x1

    .line 16
    iput-object v0, v2, Landroid/support/v4/media/g;->e:Landroidx/collection/g;

    const/4 v4, 0x1

    .line 18
    iput-object p1, v2, Landroid/support/v4/media/g;->a:Landroid/content/Context;

    const/4 v5, 0x3

    .line 20
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 22
    if-eqz p4, :cond_0

    const/4 v5, 0x2

    .line 24
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    .line 31
    :goto_0
    iput-object v0, v2, Landroid/support/v4/media/g;->c:Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 33
    const-string v4, "extra_client_version"

    move-object p4, v4

    .line 35
    const/4 v5, 0x1

    move v1, v5

    .line 36
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 39
    invoke-virtual {p3, v2}, Landroid/support/v4/media/d;->d(Landroid/support/v4/media/b;)V

    const/4 v5, 0x4

    .line 42
    iget-object p3, p3, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 44
    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/media/p;->b(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    iput-object p1, v2, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/p;->e(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x5

    const-string v7, "extra_service_version"

    move-object v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    iput v1, v4, Landroid/support/v4/media/g;->f:I

    const/4 v7, 0x3

    .line 19
    const-string v7, "extra_messenger"

    move-object v1, v7

    .line 21
    invoke-static {v0, v1}, Landroidx/core/app/r;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 27
    new-instance v2, Landroid/support/v4/media/l;

    const/4 v7, 0x3

    .line 29
    iget-object v3, v4, Landroid/support/v4/media/g;->c:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 31
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/l;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 34
    iput-object v2, v4, Landroid/support/v4/media/g;->g:Landroid/support/v4/media/l;

    const/4 v6, 0x4

    .line 36
    new-instance v1, Landroid/os/Messenger;

    const/4 v7, 0x5

    .line 38
    iget-object v2, v4, Landroid/support/v4/media/g;->d:Landroid/support/v4/media/a;

    const/4 v6, 0x2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v7, 0x3

    .line 43
    iput-object v1, v4, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    const/4 v7, 0x6

    .line 45
    iget-object v2, v4, Landroid/support/v4/media/g;->d:Landroid/support/v4/media/a;

    const/4 v7, 0x7

    .line 47
    invoke-virtual {v2, v1}, Landroid/support/v4/media/a;->a(Landroid/os/Messenger;)V

    const/4 v6, 0x6

    .line 50
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, Landroid/support/v4/media/g;->g:Landroid/support/v4/media/l;

    const/4 v6, 0x7

    .line 52
    iget-object v2, v4, Landroid/support/v4/media/g;->a:Landroid/content/Context;

    const/4 v7, 0x2

    .line 54
    iget-object v3, v4, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/l;->a(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const-string v6, "MediaBrowserCompat"

    move-object v1, v6

    .line 62
    const-string v6, "Remote error registering client messenger."

    move-object v2, v6

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    const/4 v7, 0x2

    :goto_0
    const-string v6, "extra_session_binder"

    move-object v1, v6

    .line 69
    invoke-static {v0, v1}, Landroidx/core/app/r;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    invoke-static {v0}, Landroid/support/v4/media/session/d;->t(Landroid/os/IBinder;)Landroid/support/v4/media/session/e;

    .line 76
    move-result-object v7

    move-object v0, v7

    .line 77
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 79
    iget-object v1, v4, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 81
    invoke-static {v1}, Landroid/support/v4/media/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    move-object v1, v6

    .line 85
    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c(Ljava/lang/Object;Landroid/support/v4/media/session/e;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 88
    move-result-object v7

    move-object v0, v7

    .line 89
    iput-object v0, v4, Landroid/support/v4/media/g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v7, 0x3

    .line 91
    :cond_2
    const/4 v6, 0x3

    :goto_1
    return-void
.end method

.method public b()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Landroid/support/v4/media/g;->g:Landroid/support/v4/media/l;

    const/4 v4, 0x2

    .line 4
    iput-object v0, v2, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    const/4 v4, 0x2

    .line 6
    iput-object v0, v2, Landroid/support/v4/media/g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Landroid/support/v4/media/g;->d:Landroid/support/v4/media/a;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/media/a;->a(Landroid/os/Messenger;)V

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method public d(Landroid/os/Messenger;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public disconnect()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/support/v4/media/g;->g:Landroid/support/v4/media/l;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v1, v2, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/l;->c(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string v4, "MediaBrowserCompat"

    move-object v0, v4

    .line 15
    const-string v4, "Remote error unregistering client messenger."

    move-object v1, v4

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    const/4 v4, 0x5

    :goto_0
    iget-object v0, v2, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 22
    invoke-static {v0}, Landroid/support/v4/media/p;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 25
    return-void
.end method

.method public e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v1, Landroid/support/v4/media/g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x7

    .line 17
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroid/support/v4/media/g;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x7

    .line 19
    return-object v0
.end method

.method public f(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public g(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p3, v0, Landroid/support/v4/media/g;->h:Landroid/os/Messenger;

    const/4 v2, 0x2

    .line 3
    if-eq p3, p1, :cond_0

    const/4 v2, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v0, Landroid/support/v4/media/g;->e:Landroidx/collection/g;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 15
    sget-boolean p1, Landroid/support/v4/media/m;->b:Z

    const/4 v2, 0x2

    .line 17
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 24
    const-string v2, "onLoadChildren for id that isn\'t subscribed id="

    move-object p3, v2

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    const-string v2, "MediaBrowserCompat"

    move-object p2, v2

    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_1
    const/4 v2, 0x4

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/p;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
