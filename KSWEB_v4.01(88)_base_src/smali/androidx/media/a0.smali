.class Landroidx/media/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v8, 0x4

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/d0;

    const/4 v8, 0x5

    .line 5
    new-instance v1, Landroidx/media/t;

    const/4 v8, 0x5

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/media/t;-><init>(Landroidx/media/a0;Landroidx/media/b0;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroidx/media/d0;->a(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat;->c(Ljava/lang/String;I)Z

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 9
    iget-object v0, p0, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v8, 0x7

    .line 11
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/d0;

    const/4 v8, 0x7

    .line 13
    new-instance v1, Landroidx/media/r;

    const/4 v8, 0x2

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object v3, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/media/r;-><init>(Landroidx/media/a0;Landroidx/media/b0;Ljava/lang/String;IILandroid/os/Bundle;)V

    const/4 v8, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media/d0;->a(Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v8, 0x7

    move-object v4, p1

    .line 29
    move v6, p3

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 37
    const-string v8, "Package/uid mismatch: uid="

    move-object p3, v8

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v8, " package="

    move-object p3, v8

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object p2, v8

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 60
    throw p1

    const/4 v8, 0x7
.end method

.method public c(Landroidx/media/b0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/d0;

    const/4 v5, 0x4

    .line 5
    new-instance v1, Landroidx/media/s;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v1, v2, p1}, Landroidx/media/s;-><init>(Landroidx/media/a0;Landroidx/media/b0;)V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/d0;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/b0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 7
    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v4, 0x5

    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/d0;

    const/4 v4, 0x3

    .line 14
    new-instance v1, Landroidx/media/v;

    const/4 v4, 0x5

    .line 16
    invoke-direct {v1, v2, p3, p1, p2}, Landroidx/media/v;-><init>(Landroidx/media/a0;Landroidx/media/b0;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media/d0;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 22
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public e(Landroidx/media/b0;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v9, 0x1

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/d0;

    const/4 v9, 0x1

    .line 5
    new-instance v1, Landroidx/media/w;

    const/4 v9, 0x5

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/media/w;-><init>(Landroidx/media/a0;Landroidx/media/b0;Ljava/lang/String;IILandroid/os/Bundle;)V

    const/4 v9, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/media/d0;->a(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    .line 19
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/b0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/d0;

    const/4 v5, 0x5

    .line 5
    new-instance v1, Landroidx/media/u;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v1, v2, p3, p1, p2}, Landroidx/media/u;-><init>(Landroidx/media/a0;Landroidx/media/b0;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/d0;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 13
    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/b0;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 7
    if-nez p3, :cond_0

    const/4 v8, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v8, 0x5

    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/d0;

    const/4 v8, 0x5

    .line 14
    new-instance v1, Landroidx/media/y;

    const/4 v8, 0x2

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v3, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/media/y;-><init>(Landroidx/media/a0;Landroidx/media/b0;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media/d0;->a(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    .line 27
    :cond_1
    const/4 v8, 0x2

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/b0;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_1

    const/4 v9, 0x2

    .line 7
    if-nez p3, :cond_0

    const/4 v8, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v9, 0x4

    .line 12
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/d0;

    const/4 v9, 0x3

    .line 14
    new-instance v1, Landroidx/media/z;

    const/4 v9, 0x3

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v3, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/media/z;-><init>(Landroidx/media/a0;Landroidx/media/b0;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media/d0;->a(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    .line 27
    :cond_1
    const/4 v8, 0x3

    :goto_0
    return-void
.end method

.method public i(Landroidx/media/b0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/media/a0;->a:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/d0;

    const/4 v4, 0x1

    .line 5
    new-instance v1, Landroidx/media/x;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v1, v2, p1}, Landroidx/media/x;-><init>(Landroidx/media/a0;Landroidx/media/b0;)V

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroidx/media/d0;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 13
    return-void
.end method
