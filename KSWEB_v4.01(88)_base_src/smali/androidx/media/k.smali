.class abstract Landroidx/media/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/media/i;
.implements Landroidx/media/h0;


# instance fields
.field final a:Ljava/util/List;

.field b:Ljava/lang/Object;

.field c:Landroid/os/Messenger;

.field final synthetic d:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/k;->d:Landroidx/media/MediaBrowserServiceCompat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 11
    iput-object p1, v0, Landroidx/media/k;->a:Ljava/util/List;

    const/4 v3, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroidx/media/g0;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/media/j;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1, p2}, Landroidx/media/j;-><init>(Landroidx/media/k;Ljava/lang/Object;Landroidx/media/g0;)V

    const/4 v3, 0x1

    .line 6
    iget-object p2, v1, Landroidx/media/k;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;Landroidx/media/q;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public d(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/k;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, p1}, Landroidx/media/i0;->a(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/e0;
    .locals 12

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    if-eqz p3, :cond_2

    const/4 v11, 0x7

    .line 4
    const/4 v10, 0x0

    move v1, v10

    .line 5
    const-string v10, "extra_client_version"

    move-object v2, v10

    .line 7
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    if-eqz v1, :cond_2

    const/4 v11, 0x5

    .line 13
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 16
    new-instance v1, Landroid/os/Messenger;

    const/4 v11, 0x4

    .line 18
    iget-object v2, p0, Landroidx/media/k;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v11, 0x3

    .line 20
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/d0;

    const/4 v11, 0x4

    .line 22
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v11, 0x6

    .line 25
    iput-object v1, p0, Landroidx/media/k;->c:Landroid/os/Messenger;

    const/4 v11, 0x1

    .line 27
    new-instance v1, Landroid/os/Bundle;

    const/4 v11, 0x1

    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x4

    .line 32
    const-string v10, "extra_service_version"

    move-object v2, v10

    .line 34
    const/4 v10, 0x2

    move v3, v10

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x1

    .line 38
    iget-object v2, p0, Landroidx/media/k;->c:Landroid/os/Messenger;

    const/4 v11, 0x7

    .line 40
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 43
    move-result-object v10

    move-object v2, v10

    .line 44
    const-string v10, "extra_messenger"

    move-object v3, v10

    .line 46
    invoke-static {v1, v3, v2}, Landroidx/core/app/r;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v11, 0x3

    .line 49
    iget-object v2, p0, Landroidx/media/k;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v11, 0x7

    .line 51
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v11, 0x3

    .line 53
    if-eqz v2, :cond_1

    const/4 v11, 0x6

    .line 55
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/support/v4/media/session/e;

    .line 58
    move-result-object v10

    move-object v2, v10

    .line 59
    if-nez v2, :cond_0

    const/4 v11, 0x3

    .line 61
    move-object v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v11, 0x2

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 66
    move-result-object v10

    move-object v2, v10

    .line 67
    :goto_0
    const-string v10, "extra_session_binder"

    move-object v3, v10

    .line 69
    invoke-static {v1, v3, v2}, Landroidx/core/app/r;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v11, 0x6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v11, 0x4

    iget-object v2, p0, Landroidx/media/k;->a:Ljava/util/List;

    const/4 v11, 0x5

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    const/4 v11, 0x2

    :goto_1
    iget-object v4, p0, Landroidx/media/k;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v11, 0x1

    .line 80
    new-instance v3, Landroidx/media/h;

    const/4 v11, 0x1

    .line 82
    const/4 v10, -0x1

    move v6, v10

    .line 83
    const/4 v10, 0x0

    move v9, v10

    .line 84
    move-object v5, p1

    .line 85
    move v7, p2

    .line 86
    move-object v8, p3

    .line 87
    invoke-direct/range {v3 .. v9}, Landroidx/media/h;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b0;)V

    const/4 v11, 0x6

    .line 90
    iput-object v3, v4, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v11, 0x3

    .line 92
    iget-object p1, p0, Landroidx/media/k;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v11, 0x6

    .line 94
    invoke-virtual {p1, v5, v7, v8}, Landroidx/media/MediaBrowserServiceCompat;->e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/f;

    .line 97
    iget-object p1, p0, Landroidx/media/k;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v11, 0x3

    .line 99
    iput-object v0, p1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v11, 0x5

    .line 101
    return-object v0
.end method
