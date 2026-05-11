.class public La8/b;
.super Lb8/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static d:La8/b;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lb8/c;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La8/b;->c:Landroid/content/Context;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method private o()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lb8/c;->e()Ljava/util/List;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v7

    move v2, v7

    .line 20
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    check-cast v2, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->m()Z

    .line 31
    move-result v7

    move v3, v7

    .line 32
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v7

    move v0, v7

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 44
    return v0
.end method

.method public static p(Landroid/content/Context;)La8/b;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, La8/b;->d:La8/b;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, La8/b;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1}, La8/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 10
    sput-object v0, La8/b;->d:La8/b;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x4

    sget-object v1, La8/b;->d:La8/b;

    const/4 v3, 0x7

    .line 14
    return-object v1
.end method


# virtual methods
.method public l(Lru/kslabs/ksweb/scheduler/db/JobObject;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->k()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    invoke-static {}, La8/c;->a()La8/c;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 16
    iget-object v2, v4, La8/b;->c:Landroid/content/Context;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    const v3, 0x7f120273

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, ": "

    move-object v2, v6

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    invoke-virtual {v0, v1}, La8/c;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 51
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 54
    move-result-object v7

    move-object v0, v7

    .line 55
    sget-object v1, Lb8/b;->e:Lb8/b;

    const/4 v6, 0x2

    .line 57
    if-ne v0, v1, :cond_1

    const/4 v7, 0x6

    .line 59
    new-instance v0, Lc8/b;

    const/4 v7, 0x3

    .line 61
    iget-object v1, v4, La8/b;->c:Landroid/content/Context;

    const/4 v6, 0x1

    .line 63
    invoke-direct {v0, v1, p1}, Lc8/b;-><init>(Landroid/content/Context;Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v6, 0x6

    .line 66
    invoke-virtual {v0}, Lc8/b;->c()V

    const/4 v7, 0x6

    .line 69
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 72
    move-result-object v7

    move-object v0, v7

    .line 73
    sget-object v1, Lb8/b;->f:Lb8/b;

    const/4 v6, 0x1

    .line 75
    if-ne v0, v1, :cond_2

    const/4 v7, 0x6

    .line 77
    new-instance v0, Lc8/d;

    const/4 v6, 0x3

    .line 79
    invoke-direct {v0}, Lc8/d;-><init>()V

    const/4 v6, 0x1

    .line 82
    invoke-virtual {v0}, Lc8/d;->a()V

    const/4 v6, 0x5

    .line 85
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->i()Lb8/b;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    sget-object v0, Lb8/b;->g:Lb8/b;

    const/4 v6, 0x4

    .line 91
    if-ne p1, v0, :cond_3

    const/4 v7, 0x6

    .line 93
    new-instance p1, Lc8/e;

    const/4 v7, 0x5

    .line 95
    invoke-direct {p1}, Lc8/e;-><init>()V

    const/4 v6, 0x2

    .line 98
    invoke-virtual {p1}, Lc8/e;->a()V

    const/4 v6, 0x1

    .line 101
    :cond_3
    const/4 v7, 0x1

    return-void
.end method

.method public m()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lb8/c;->e()Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0
.end method

.method public n()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->K()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1}, La8/b;->o()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0
.end method

.method public q(Lru/kslabs/ksweb/scheduler/db/JobObject;)V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v7, 0x2

    new-instance v0, La8/a;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->f()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-direct {v0, v1}, La8/a;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 10
    new-instance v1, Ljava/util/Date;

    const/4 v6, 0x6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v0, v1}, La8/a;->l(Ljava/util/Date;)Ljava/util/Date;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lru/kslabs/ksweb/scheduler/db/JobObject;->w(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    return-void

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x1

    .line 39
    return-void
.end method

.method public r()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, La8/b;->v()V

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v4}, Lb8/c;->e()Ljava/util/List;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    :cond_0
    const/4 v7, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v7

    move v2, v7

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    check-cast v2, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->m()Z

    .line 32
    move-result v6

    move v3, v6

    .line 33
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v4, v1}, La8/b;->s(Ljava/util/List;)V

    const/4 v7, 0x4

    .line 42
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v1, v0}, La8/b;->q(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v4, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public t()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lb8/c;->e()Ljava/util/List;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    :cond_0
    const/4 v6, 0x7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v2, v6

    .line 18
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    check-cast v2, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->m()Z

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4, v1}, La8/b;->s(Ljava/util/List;)V

    const/4 v6, 0x7

    .line 39
    return-void
.end method

.method public u(Lru/kslabs/ksweb/scheduler/db/JobObject;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {p1, v0}, Lru/kslabs/ksweb/scheduler/db/JobObject;->t(Z)V

    const/4 v4, 0x6

    .line 5
    return-void
.end method

.method public v()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lb8/c;->e()Ljava/util/List;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v2, v1}, La8/b;->u(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
