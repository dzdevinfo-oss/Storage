.class public abstract Ld8/q;
.super Ld8/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected b:Ljava/util/List;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ld8/l;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Ld8/q;->b:Ljava/util/List;

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Ld8/q;->c:Landroid/content/Context;

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public static synthetic h(Ld8/q;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x3e8

    const/4 v4, 0x7

    .line 6
    :try_start_0
    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2}, Ld8/q;->r()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x2

    .line 17
    return-void
.end method


# virtual methods
.method public abstract i()Le8/c;
.end method

.method protected j(Ljava/lang/String;)Le8/c;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ld8/q;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Le8/c;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v1}, Le8/c;->i()Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v1}, Le8/c;->j()Z

    .line 32
    move-result v5

    move v2, v5

    .line 33
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v5, 0x5

    iget-object p1, v3, Ld8/q;->b:Ljava/util/List;

    const/4 v5, 0x7

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    :cond_2
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    check-cast v0, Le8/c;

    const/4 v5, 0x5

    .line 54
    invoke-virtual {v0}, Le8/c;->j()Z

    .line 57
    move-result v5

    move v1, v5

    .line 58
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v5, 0x1

    iget-object p1, v3, Ld8/q;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 63
    const/4 v5, 0x0

    move v0, v5

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    check-cast p1, Le8/c;

    const/4 v5, 0x3

    .line 70
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld8/q;->i()Le8/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Le8/c;->g()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 6
    iget-object v1, v4, Ld8/q;->b:Ljava/util/List;

    const/4 v6, 0x4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    check-cast v2, Le8/c;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v2}, Le8/c;->j()Z

    .line 27
    move-result v7

    move v3, v7

    .line 28
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 40
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->T()Z

    .line 47
    move-result v7

    move v1, v7

    .line 48
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 50
    new-instance v1, Li8/a;

    const/4 v6, 0x2

    .line 52
    iget-object v2, v4, Ld8/q;->c:Landroid/content/Context;

    const/4 v6, 0x5

    .line 54
    invoke-direct {v1, v2}, Li8/a;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    const/4 v6, 0x7

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/q;->b:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld8/q;->i()Le8/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Le8/c;->h()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0}, Ld8/l;->d(Ljava/lang/String;)Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public abstract o()Z
.end method

.method public p()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ld8/q;->s()V

    const/4 v5, 0x6

    .line 4
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x3

    .line 6
    new-instance v1, Ld8/o;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v1, v2}, Ld8/o;-><init>(Ld8/q;)V

    const/4 v5, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x1

    .line 17
    return-void
.end method

.method public abstract q()Ljava/lang/Process;
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld8/q;->i()Le8/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Le8/c;->h()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0}, Ld8/l;->f(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method
