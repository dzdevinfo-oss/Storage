.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final j:Z


# instance fields
.field private e:Landroidx/media/i;

.field final f:Landroidx/collection/g;

.field g:Landroidx/media/h;

.field final h:Landroidx/media/d0;

.field i:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "MBServiceCompat"

    move-object v0, v2

    .line 3
    const/4 v2, 0x3

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    move v0, v2

    .line 8
    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->j:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Landroidx/collection/g;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/collection/g;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Landroidx/media/d0;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0, v1}, Landroidx/media/d0;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    const/4 v3, 0x7

    .line 16
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->h:Landroidx/media/d0;

    const/4 v4, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Landroidx/media/h;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, p2, Landroidx/media/h;->g:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 16
    :cond_0
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    :cond_1
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    check-cast v2, Lg0/c;

    const/4 v6, 0x2

    .line 32
    iget-object v3, v2, Lg0/c;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 34
    if-ne p3, v3, :cond_1

    const/4 v7, 0x5

    .line 36
    iget-object v2, v2, Lg0/c;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 38
    check-cast v2, Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 40
    invoke-static {p4, v2}, Landroidx/media/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 43
    move-result v7

    move v2, v7

    .line 44
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v7, 0x3

    new-instance v1, Lg0/c;

    const/4 v6, 0x6

    .line 49
    invoke-direct {v1, p3, p4}, Lg0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p3, p2, Landroidx/media/h;->g:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 57
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 v7, 0x0

    move p3, v7

    .line 61
    invoke-virtual {v4, p1, p2, p4, p3}, Landroidx/media/MediaBrowserServiceCompat;->m(Ljava/lang/String;Landroidx/media/h;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    .line 64
    iput-object p2, v4, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v7, 0x6

    .line 66
    invoke-virtual {v4, p1, p4}, Landroidx/media/MediaBrowserServiceCompat;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    .line 69
    iput-object p3, v4, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v7, 0x4

    .line 71
    return-void
.end method

.method b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    move p1, v6

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v6, 0x4

    const-string v5, "android.media.browse.extra.PAGE"

    move-object v0, v5

    .line 7
    const/4 v6, -0x1

    move v1, v6

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    const-string v5, "android.media.browse.extra.PAGE_SIZE"

    move-object v2, v5

    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v6

    move p2, v6

    .line 18
    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    .line 20
    if-ne p2, v1, :cond_1

    const/4 v6, 0x3

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v5, 0x1

    mul-int v1, p2, v0

    const/4 v5, 0x7

    .line 25
    add-int v2, v1, p2

    const/4 v6, 0x4

    .line 27
    if-ltz v0, :cond_4

    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x1

    move v0, v6

    .line 30
    if-lt p2, v0, :cond_4

    const/4 v5, 0x5

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v6

    move p2, v6

    .line 36
    if-lt v1, p2, :cond_2

    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v6

    move p2, v6

    .line 43
    if-le v2, p2, :cond_3

    const/4 v5, 0x2

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v5

    move v2, v5

    .line 49
    :cond_3
    const/4 v6, 0x6

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    return-object p1

    .line 54
    :cond_4
    const/4 v5, 0x1

    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x1

    .line 56
    return-object p1
.end method

.method c(Ljava/lang/String;I)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object p2, v6

    .line 13
    array-length v1, p2

    const/4 v6, 0x1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v6, 0x3

    .line 17
    aget-object v3, p2, v2

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v6

    move v3, v6

    .line 23
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 25
    const/4 v6, 0x1

    move p1, v6

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v6, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media/q;->e(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/f;
.end method

.method public abstract f(Ljava/lang/String;Landroidx/media/q;)V
.end method

.method public g(Ljava/lang/String;Landroidx/media/q;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    invoke-virtual {p2, p3}, Landroidx/media/q;->g(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;Landroidx/media/q;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;Landroidx/media/q;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p1, v2

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media/q;->g(I)V

    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media/q;->f(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/q;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x4

    move p1, v2

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media/q;->g(I)V

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-virtual {p3, p1}, Landroidx/media/q;->f(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method l(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/h;Landroid/support/v4/os/ResultReceiver;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/media/e;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1, p4}, Landroidx/media/e;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    const/4 v3, 0x6

    .line 6
    iput-object p3, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->d(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/q;)V

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x0

    move p3, v4

    .line 12
    iput-object p3, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0}, Landroidx/media/q;->b()Z

    .line 17
    move-result v3

    move p3, v3

    .line 18
    if-eqz p3, :cond_0

    const/4 v4, 0x7

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x5

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 25
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 28
    const-string v3, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    move-object v0, v3

    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, " extras="

    move-object p1, v4

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    move-object p1, v3

    .line 48
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 51
    throw p3

    const/4 v4, 0x4
.end method

.method m(Ljava/lang/String;Landroidx/media/h;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media/b;

    const/4 v8, 0x3

    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media/h;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    .line 12
    iput-object v3, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v9, 0x3

    .line 14
    if-nez v5, :cond_0

    const/4 v8, 0x1

    .line 16
    invoke-virtual {p0, v2, v0}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;Landroidx/media/q;)V

    const/4 v9, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0, v2, v0, v5}, Landroidx/media/MediaBrowserServiceCompat;->g(Ljava/lang/String;Landroidx/media/q;Landroid/os/Bundle;)V

    const/4 v9, 0x5

    .line 23
    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 24
    iput-object p1, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v0}, Landroidx/media/q;->b()Z

    .line 29
    move-result v7

    move p1, v7

    .line 30
    if-eqz p1, :cond_1

    const/4 v8, 0x5

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 40
    const-string v7, "onLoadChildren must call detach() or sendResult() before returning for package="

    move-object p3, v7

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p3, v3, Landroidx/media/h;->a:Ljava/lang/String;

    const/4 v9, 0x6

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, " id="

    move-object p3, v7

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object p2, v7

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 65
    throw p1

    const/4 v8, 0x5
.end method

.method n(Ljava/lang/String;Landroidx/media/h;Landroid/support/v4/os/ResultReceiver;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/media/c;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1, p3}, Landroidx/media/c;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    const/4 v4, 0x4

    .line 6
    iput-object p2, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->h(Ljava/lang/String;Landroidx/media/q;)V

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move p2, v4

    .line 12
    iput-object p2, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0}, Landroidx/media/q;->b()Z

    .line 17
    move-result v4

    move p2, v4

    .line 18
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    .line 28
    const-string v4, "onLoadItem must call detach() or sendResult() before returning for id="

    move-object v0, v4

    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 43
    throw p2

    const/4 v3, 0x3
.end method

.method o(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/h;Landroid/support/v4/os/ResultReceiver;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/media/d;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1, p1, p4}, Landroidx/media/d;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    const/4 v4, 0x1

    .line 6
    iput-object p3, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media/MediaBrowserServiceCompat;->i(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/q;)V

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x0

    move p2, v3

    .line 12
    iput-object p2, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0}, Landroidx/media/q;->b()Z

    .line 17
    move-result v4

    move p2, v4

    .line 18
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 28
    const-string v3, "onSearch must call detach() or sendResult() before returning for query="

    move-object p4, v3

    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    move-object p1, v3

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 43
    throw p2

    const/4 v3, 0x1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/i;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroidx/media/i;->d(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Service;->onCreate()V

    const/4 v5, 0x1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 6
    const/16 v5, 0x1c

    move v1, v5

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v5, 0x5

    .line 10
    new-instance v0, Landroidx/media/p;

    const/4 v5, 0x7

    .line 12
    invoke-direct {v0, v2}, Landroidx/media/p;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    const/4 v4, 0x1

    .line 15
    iput-object v0, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/i;

    const/4 v4, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x6

    const/16 v5, 0x1a

    move v1, v5

    .line 20
    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    .line 22
    new-instance v0, Landroidx/media/o;

    const/4 v5, 0x3

    .line 24
    invoke-direct {v0, v2}, Landroidx/media/o;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    const/4 v5, 0x4

    .line 27
    iput-object v0, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/i;

    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Landroidx/media/m;

    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v2}, Landroidx/media/m;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    const/4 v5, 0x6

    .line 35
    iput-object v0, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/i;

    const/4 v4, 0x1

    .line 37
    :goto_0
    iget-object v0, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/media/i;

    const/4 v5, 0x7

    .line 39
    invoke-interface {v0}, Landroidx/media/i;->a()V

    const/4 v4, 0x6

    .line 42
    return-void
.end method

.method p(Ljava/lang/String;Landroidx/media/h;Landroid/os/IBinder;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const/4 v8, 0x1

    move v1, v8

    .line 3
    const/4 v8, 0x0

    move v2, v8

    .line 4
    if-nez p3, :cond_1

    const/4 v8, 0x6

    .line 6
    :try_start_0
    const/4 v8, 0x4

    iget-object p3, p2, Landroidx/media/h;->g:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object p3, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p3, :cond_0

    const/4 v8, 0x2

    .line 14
    move v0, v1

    .line 15
    :cond_0
    const/4 v8, 0x3

    :goto_0
    iput-object p2, v6, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v8, 0x3

    .line 17
    invoke-virtual {v6, p1}, Landroidx/media/MediaBrowserServiceCompat;->k(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 20
    iput-object v2, v6, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v8, 0x3

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception p3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x4

    iget-object v3, p2, Landroidx/media/h;->g:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 27
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v3, v8

    .line 31
    check-cast v3, Ljava/util/List;

    const/4 v8, 0x2

    .line 33
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v8

    move-object v4, v8

    .line 39
    :cond_2
    const/4 v8, 0x3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v8

    move v5, v8

    .line 43
    if-eqz v5, :cond_3

    const/4 v8, 0x1

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v8

    move-object v5, v8

    .line 49
    check-cast v5, Lg0/c;

    const/4 v8, 0x7

    .line 51
    iget-object v5, v5, Lg0/c;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 53
    if-ne p3, v5, :cond_2

    const/4 v8, 0x1

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x1

    .line 58
    move v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result v8

    move p3, v8

    .line 64
    if-nez p3, :cond_0

    const/4 v8, 0x6

    .line 66
    iget-object p3, p2, Landroidx/media/h;->g:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 68
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    iput-object p2, v6, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v8, 0x5

    .line 74
    invoke-virtual {v6, p1}, Landroidx/media/MediaBrowserServiceCompat;->k(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 77
    iput-object v2, v6, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/h;

    const/4 v8, 0x7

    .line 79
    throw p3

    const/4 v8, 0x4
.end method
