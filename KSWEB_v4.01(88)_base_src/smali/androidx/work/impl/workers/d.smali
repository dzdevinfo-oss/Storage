.class final Landroidx/work/impl/workers/d;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field final synthetic j:Lx1/v;

.field final synthetic k:Lb2/v0;

.field final synthetic l:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic m:Lu3/a;


# direct methods
.method constructor <init>(Lx1/v;Lb2/v0;Ljava/util/concurrent/atomic/AtomicInteger;Lu3/a;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/work/impl/workers/d;->j:Lx1/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/work/impl/workers/d;->k:Lb2/v0;

    const/4 v2, 0x4

    .line 5
    iput-object p3, v0, Landroidx/work/impl/workers/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    .line 7
    iput-object p4, v0, Landroidx/work/impl/workers/d;->m:Lu3/a;

    const/4 v2, 0x2

    .line 9
    const/4 v2, 0x2

    move p1, v2

    .line 10
    invoke-direct {v0, p1, p5}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lf5/r0;

    const/4 v2, 0x1

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/workers/d;->y(Lf5/r0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 9

    .line 1
    new-instance v0, Landroidx/work/impl/workers/d;

    const/4 v8, 0x5

    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/d;->j:Lx1/v;

    const/4 v7, 0x7

    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/d;->k:Lb2/v0;

    const/4 v8, 0x6

    .line 7
    iget-object v3, p0, Landroidx/work/impl/workers/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x3

    .line 9
    iget-object v4, p0, Landroidx/work/impl/workers/d;->m:Lu3/a;

    const/4 v8, 0x4

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/workers/d;-><init>(Lx1/v;Lb2/v0;Ljava/util/concurrent/atomic/AtomicInteger;Lu3/a;Lk4/e;)V

    const/4 v7, 0x6

    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget v1, v3, Landroidx/work/impl/workers/d;->i:I

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x1

    move v2, v5

    .line 8
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 18
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 23
    throw p1

    const/4 v5, 0x5

    .line 24
    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 27
    iget-object p1, v3, Landroidx/work/impl/workers/d;->j:Lx1/v;

    const/4 v5, 0x7

    .line 29
    iget-object v1, v3, Landroidx/work/impl/workers/d;->k:Lb2/v0;

    const/4 v5, 0x4

    .line 31
    iput v2, v3, Landroidx/work/impl/workers/d;->i:I

    const/4 v5, 0x1

    .line 33
    invoke-static {p1, v1, v3}, Le2/f;->a(Lx1/v;Lb2/v0;Lk4/e;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    if-ne p1, v0, :cond_2

    const/4 v5, 0x7

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v5, 0x4

    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v5

    move p1, v5

    .line 46
    iget-object v0, v3, Landroidx/work/impl/workers/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v5, 0x3

    .line 51
    iget-object p1, v3, Landroidx/work/impl/workers/d;->m:Lu3/a;

    const/4 v5, 0x6

    .line 53
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v5, 0x6

    .line 58
    return-object p1
.end method

.method public final y(Lf5/r0;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/workers/d;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/work/impl/workers/d;

    const/4 v2, 0x2

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
