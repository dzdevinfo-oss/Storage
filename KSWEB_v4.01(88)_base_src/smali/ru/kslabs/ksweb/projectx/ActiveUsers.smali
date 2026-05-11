.class public final Lru/kslabs/ksweb/projectx/ActiveUsers;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private ftpServer:Ld8/g;

.field private final userSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru/kslabs/ksweb/projectx/FTPUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lru/kslabs/ksweb/projectx/ActiveUsers;->userSet:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 11
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v0}, Ld8/t;->f()Ld8/g;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    iput-object v0, v1, Lru/kslabs/ksweb/projectx/ActiveUsers;->ftpServer:Ld8/g;

    const/4 v3, 0x2

    .line 21
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "username"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lru/kslabs/ksweb/projectx/ActiveUsers;->ftpServer:Ld8/g;

    const/4 v7, 0x4

    .line 8
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 10
    invoke-virtual {v0}, Ld8/g;->x()Lo6/a;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    invoke-virtual {v0}, Lo6/a;->e()Ljava/util/List;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    const-string v6, "getUsersList(...)"

    move-object v1, v6

    .line 20
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    :cond_0
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v6

    move v2, v6

    .line 36
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v3}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v3, v6

    .line 49
    invoke-static {v3, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    move v3, v6

    .line 53
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v7

    move p1, v7

    .line 63
    const/4 v7, 0x0

    move v0, v7

    .line 64
    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v7, 0x4

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    move-object v2, v6

    .line 70
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 72
    check-cast v2, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v6, 0x2

    .line 74
    iget-object v3, v4, Lru/kslabs/ksweb/projectx/ActiveUsers;->userSet:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public final count()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/ActiveUsers;->userSet:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final get()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 6
    iget-object v1, v5, Lru/kslabs/ksweb/projectx/ActiveUsers;->userSet:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v7

    move v2, v7

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 21
    check-cast v4, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v4}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v4, v7

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x5

    return-object v0
.end method

.method public final getFtpServer()Ld8/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lru/kslabs/ksweb/projectx/ActiveUsers;->ftpServer:Ld8/g;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "username"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 6
    iget-object v0, v5, Lru/kslabs/ksweb/projectx/ActiveUsers;->userSet:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v8

    move v1, v8

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    :cond_0
    const/4 v8, 0x4

    if-ge v2, v1, :cond_1

    const/4 v8, 0x6

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lru/kslabs/ksweb/projectx/FTPUser;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v4}, Lru/kslabs/ksweb/projectx/FTPUser;->getUsername()Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v4, v7

    .line 28
    invoke-static {v4, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move v4, v7

    .line 32
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    .line 36
    :goto_0
    invoke-static {v0}, Lv4/a0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final setFtpServer(Ld8/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lru/kslabs/ksweb/projectx/ActiveUsers;->ftpServer:Ld8/g;

    const/4 v2, 0x6

    .line 3
    return-void
.end method
