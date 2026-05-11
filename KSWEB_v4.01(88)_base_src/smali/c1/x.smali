.class final Lc1/x;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field i:I

.field final synthetic j:Lc1/z;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lu4/l;


# direct methods
.method constructor <init>(Lc1/z;Ljava/lang/String;Lu4/l;Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lc1/x;->j:Lc1/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lc1/x;->k:Ljava/lang/String;

    const/4 v3, 0x7

    .line 5
    iput-object p3, v0, Lc1/x;->l:Lu4/l;

    const/4 v3, 0x5

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    invoke-direct {v0, p1, p4}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lk4/e;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lc1/x;->z(Lk4/e;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    iget v0, v2, Lc1/x;->i:I

    const/4 v5, 0x5

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 11
    iget-object p1, v2, Lc1/x;->j:Lc1/z;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {p1}, Lc1/z;->f()Lh1/b;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    iget-object v0, v2, Lc1/x;->k:Ljava/lang/String;

    const/4 v5, 0x7

    .line 19
    invoke-interface {p1, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    iget-object v0, v2, Lc1/x;->l:Lu4/l;

    const/4 v4, 0x6

    .line 25
    :try_start_0
    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v5, 0x0

    move v1, v5

    .line 30
    invoke-static {p1, v1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    const/4 v5, 0x7

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-static {p1, v0}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 40
    throw v1

    const/4 v4, 0x6

    .line 41
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 43
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 48
    throw p1

    const/4 v4, 0x1
.end method

.method public final y(Lk4/e;)Lk4/e;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lc1/x;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v4, Lc1/x;->j:Lc1/z;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v4, Lc1/x;->k:Ljava/lang/String;

    const/4 v6, 0x2

    .line 7
    iget-object v3, v4, Lc1/x;->l:Lu4/l;

    const/4 v6, 0x4

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lc1/x;-><init>(Lc1/z;Ljava/lang/String;Lu4/l;Lk4/e;)V

    const/4 v7, 0x5

    .line 12
    return-object v0
.end method

.method public final z(Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lc1/x;->y(Lk4/e;)Lk4/e;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Lc1/x;

    const/4 v3, 0x4

    .line 7
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lc1/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
