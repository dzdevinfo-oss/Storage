.class final Ly1/c;
.super Lm4/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Ly1/d;


# direct methods
.method constructor <init>(Ly1/d;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ly1/c;->k:Ly1/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move p1, v2

    .line 4
    invoke-direct {v0, p1, p2}, Lm4/l;-><init>(ILk4/e;)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method private static final A(Ly1/d;Ly1/b;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ly1/d;->d(Ly1/d;)Lz1/g;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lz1/g;->f(Lx1/a;)V

    const/4 v2, 0x7

    .line 8
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x1

    .line 10
    return-object v0
.end method

.method public static synthetic y(Ly1/d;Ly1/b;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Ly1/c;->A(Ly1/d;Ly1/b;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lh5/g0;

    const/4 v2, 0x5

    .line 3
    check-cast p2, Lk4/e;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Ly1/c;->z(Lh5/g0;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ly1/c;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Ly1/c;->k:Ly1/d;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1, p2}, Ly1/c;-><init>(Ly1/d;Lk4/e;)V

    const/4 v4, 0x2

    .line 8
    iput-object p1, v0, Ly1/c;->j:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget v1, v5, Ly1/c;->i:I

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    .line 12
    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 18
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 23
    throw p1

    const/4 v7, 0x4

    .line 24
    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lg4/r;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 27
    iget-object p1, v5, Ly1/c;->j:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 29
    check-cast p1, Lh5/g0;

    const/4 v7, 0x5

    .line 31
    new-instance v1, Ly1/b;

    const/4 v7, 0x4

    .line 33
    iget-object v3, v5, Ly1/c;->k:Ly1/d;

    const/4 v7, 0x4

    .line 35
    invoke-direct {v1, v3, p1}, Ly1/b;-><init>(Ly1/d;Lh5/g0;)V

    const/4 v7, 0x5

    .line 38
    iget-object v3, v5, Ly1/c;->k:Ly1/d;

    const/4 v7, 0x4

    .line 40
    invoke-static {v3}, Ly1/d;->d(Ly1/d;)Lz1/g;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    invoke-virtual {v3, v1}, Lz1/g;->c(Lx1/a;)V

    const/4 v7, 0x4

    .line 47
    iget-object v3, v5, Ly1/c;->k:Ly1/d;

    const/4 v7, 0x7

    .line 49
    new-instance v4, Ly1/a;

    const/4 v7, 0x6

    .line 51
    invoke-direct {v4, v3, v1}, Ly1/a;-><init>(Ly1/d;Ly1/b;)V

    const/4 v7, 0x3

    .line 54
    iput v2, v5, Ly1/c;->i:I

    const/4 v7, 0x3

    .line 56
    invoke-static {p1, v4, v5}, Lh5/e0;->a(Lh5/g0;Lu4/a;Lk4/e;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    if-ne p1, v0, :cond_2

    const/4 v7, 0x1

    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v7, 0x4

    :goto_0
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v7, 0x5

    .line 65
    return-object p1
.end method

.method public final z(Lh5/g0;Lk4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Ly1/c;->q(Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Ly1/c;

    const/4 v2, 0x2

    .line 7
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1, p2}, Ly1/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method
