.class public final Lj5/c0;
.super Lm4/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li5/j;
.implements Lm4/e;


# instance fields
.field public final h:Li5/j;

.field public final i:Lk4/o;

.field public final j:I

.field private k:Lk4/o;

.field private l:Lk4/e;


# direct methods
.method public constructor <init>(Li5/j;Lk4/o;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lj5/y;->e:Lj5/y;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lk4/p;->e:Lk4/p;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v2, v0, v1}, Lm4/d;-><init>(Lk4/e;Lk4/o;)V

    const/4 v5, 0x3

    .line 8
    iput-object p1, v2, Lj5/c0;->h:Li5/j;

    const/4 v5, 0x3

    .line 10
    iput-object p2, v2, Lj5/c0;->i:Lk4/o;

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    new-instance v0, Lj5/b0;

    const/4 v5, 0x2

    .line 19
    invoke-direct {v0}, Lj5/b0;-><init>()V

    const/4 v5, 0x1

    .line 22
    invoke-interface {p2, p1, v0}, Lk4/o;->o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v4

    move p1, v4

    .line 32
    iput p1, v2, Lj5/c0;->j:I

    const/4 v5, 0x6

    .line 34
    return-void
.end method

.method private static final A(ILk4/m;)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x2

    .line 3
    return p0
.end method

.method private final B(Lk4/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Lk4/e;->a()Lk4/o;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lf5/n2;->g(Lk4/o;)V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Lj5/c0;->k:Lk4/o;

    const/4 v4, 0x4

    .line 10
    if-eq v1, v0, :cond_0

    const/4 v4, 0x4

    .line 12
    invoke-direct {v2, v0, v1, p2}, Lj5/c0;->z(Lk4/o;Lk4/o;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 15
    iput-object v0, v2, Lj5/c0;->k:Lk4/o;

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x4

    iput-object p1, v2, Lj5/c0;->l:Lk4/e;

    const/4 v4, 0x4

    .line 19
    invoke-static {}, Lj5/e0;->a()Lu4/q;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iget-object v0, v2, Lj5/c0;->h:Li5/j;

    const/4 v4, 0x2

    .line 25
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    move-object v1, v4

    .line 27
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 30
    const-string v4, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    move-object v1, v4

    .line 32
    invoke-static {v2, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 35
    invoke-interface {p1, v0, p2, v2}, Lu4/q;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 42
    move-result-object v4

    move-object p2, v4

    .line 43
    invoke-static {p1, p2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    move p2, v4

    .line 47
    if-nez p2, :cond_1

    const/4 v4, 0x4

    .line 49
    const/4 v4, 0x0

    move p2, v4

    .line 50
    iput-object p2, v2, Lj5/c0;->l:Lk4/e;

    const/4 v4, 0x4

    .line 52
    :cond_1
    const/4 v4, 0x5

    return-object p1
.end method

.method private final C(Lj5/s;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 8
    const-string v5, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p1, Lj5/s;->f:Ljava/lang/Throwable;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, ", but then emission attempt of value \'"

    move-object p1, v5

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    move-object p1, v5

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-static {p1}, Ld5/t;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 46
    throw v0

    const/4 v5, 0x3
.end method

.method public static synthetic y(ILk4/m;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj5/c0;->A(ILk4/m;)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method private final z(Lk4/o;Lk4/o;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p2, Lj5/s;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    check-cast p2, Lj5/s;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, p2, p3}, Lj5/c0;->C(Lj5/s;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-static {v1, p1}, Lj5/g0;->b(Lj5/c0;Lk4/o;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lk4/o;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj5/c0;->k:Lk4/o;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    sget-object v0, Lk4/p;->e:Lk4/p;

    const/4 v3, 0x7

    .line 7
    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    invoke-direct {v1, p2, p1}, Lj5/c0;->B(Lk4/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-static {p2}, Lm4/h;->c(Lk4/e;)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    if-ne p1, p2, :cond_1

    const/4 v3, 0x5

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 v4, 0x7

    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x4

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Lj5/s;

    const/4 v3, 0x1

    .line 27
    invoke-interface {p2}, Lk4/e;->a()Lk4/o;

    .line 30
    move-result-object v3

    move-object p2, v3

    .line 31
    invoke-direct {v0, p1, p2}, Lj5/s;-><init>(Ljava/lang/Throwable;Lk4/o;)V

    const/4 v3, 0x3

    .line 34
    iput-object v0, v1, Lj5/c0;->k:Lk4/o;

    const/4 v3, 0x1

    .line 36
    throw p1

    const/4 v3, 0x3
.end method

.method public f()Lm4/e;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj5/c0;->l:Lk4/e;

    const/4 v4, 0x1

    .line 3
    instance-of v1, v0, Lm4/e;

    const/4 v5, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 7
    check-cast v0, Lm4/e;

    const/4 v5, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public s()Ljava/lang/StackTraceElement;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method protected t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lg4/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    new-instance v1, Lj5/s;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v3}, Lj5/c0;->a()Lk4/o;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-direct {v1, v0, v2}, Lj5/s;-><init>(Ljava/lang/Throwable;Lk4/o;)V

    const/4 v5, 0x6

    .line 16
    iput-object v1, v3, Lj5/c0;->k:Lk4/o;

    const/4 v5, 0x1

    .line 18
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lj5/c0;->l:Lk4/e;

    const/4 v5, 0x4

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 22
    invoke-interface {v0, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 25
    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    return-object p1
.end method

.method public u()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Lm4/d;->u()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method
