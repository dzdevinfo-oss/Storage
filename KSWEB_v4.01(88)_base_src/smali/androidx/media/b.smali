.class Landroidx/media/b;
.super Landroidx/media/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:Landroidx/media/h;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/h;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/b;->j:Landroidx/media/MediaBrowserServiceCompat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Landroidx/media/b;->f:Landroidx/media/h;

    const/4 v2, 0x1

    .line 5
    iput-object p4, v0, Landroidx/media/b;->g:Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    iput-object p5, v0, Landroidx/media/b;->h:Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 9
    iput-object p6, v0, Landroidx/media/b;->i:Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, p2}, Landroidx/media/q;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 14
    return-void
.end method


# virtual methods
.method bridge synthetic d(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media/b;->h(Ljava/util/List;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/media/b;->j:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v7, 0x5

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/collection/g;

    const/4 v7, 0x6

    .line 5
    iget-object v1, v5, Landroidx/media/b;->f:Landroidx/media/h;

    const/4 v7, 0x3

    .line 7
    iget-object v1, v1, Landroidx/media/h;->f:Landroidx/media/b0;

    const/4 v7, 0x4

    .line 9
    invoke-interface {v1}, Landroidx/media/b0;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-virtual {v0, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    iget-object v1, v5, Landroidx/media/b;->f:Landroidx/media/h;

    const/4 v7, 0x7

    .line 19
    const-string v7, "MBServiceCompat"

    move-object v2, v7

    .line 21
    if-eq v0, v1, :cond_1

    const/4 v7, 0x2

    .line 23
    sget-boolean p1, Landroidx/media/MediaBrowserServiceCompat;->j:Z

    const/4 v7, 0x1

    .line 25
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 32
    const-string v7, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    move-object v0, v7

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, v5, Landroidx/media/b;->f:Landroidx/media/h;

    const/4 v7, 0x2

    .line 39
    iget-object v0, v0, Landroidx/media/h;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, " id="

    move-object v0, v7

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, v5, Landroidx/media/b;->g:Ljava/lang/String;

    const/4 v7, 0x4

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    const/4 v7, 0x7

    return-void

    .line 62
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/media/q;->a()I

    .line 65
    move-result v7

    move v0, v7

    .line 66
    and-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 68
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 70
    iget-object v0, v5, Landroidx/media/b;->j:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v7, 0x2

    .line 72
    iget-object v1, v5, Landroidx/media/b;->h:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 74
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    :cond_2
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, v5, Landroidx/media/b;->f:Landroidx/media/h;

    const/4 v7, 0x5

    .line 80
    iget-object v0, v0, Landroidx/media/h;->f:Landroidx/media/b0;

    const/4 v7, 0x7

    .line 82
    iget-object v1, v5, Landroidx/media/b;->g:Ljava/lang/String;

    const/4 v7, 0x4

    .line 84
    iget-object v3, v5, Landroidx/media/b;->h:Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 86
    iget-object v4, v5, Landroidx/media/b;->i:Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 88
    invoke-interface {v0, v1, p1, v3, v4}, Landroidx/media/b0;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 92
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 97
    const-string v7, "Calling onLoadChildren() failed for id="

    move-object v0, v7

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v0, v5, Landroidx/media/b;->g:Ljava/lang/String;

    const/4 v7, 0x2

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v7, " package="

    move-object v0, v7

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, v5, Landroidx/media/b;->f:Landroidx/media/h;

    const/4 v7, 0x1

    .line 114
    iget-object v0, v0, Landroidx/media/h;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    move-object p1, v7

    .line 123
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method
