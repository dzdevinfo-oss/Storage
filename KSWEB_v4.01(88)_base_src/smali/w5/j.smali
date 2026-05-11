.class public final Lw5/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv5/g;


# static fields
.field public static final g:Lw5/f;

.field private static final h:Lp5/r0;


# instance fields
.field private final a:Lp5/b1;

.field private final b:Lv5/f;

.field private final c:Lu5/a;

.field private d:I

.field private final e:Lw5/b;

.field private f:Lp5/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw5/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lw5/f;-><init>(Lv4/i;)V

    const/4 v4, 0x3

    .line 7
    sput-object v0, Lw5/j;->g:Lw5/f;

    const/4 v4, 0x5

    .line 9
    sget-object v0, Lp5/r0;->f:Lp5/q0;

    const/4 v5, 0x6

    .line 11
    const-string v3, "OkHttp-Response-Body"

    move-object v1, v3

    .line 13
    const-string v3, "Truncated"

    move-object v2, v3

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    invoke-virtual {v0, v1}, Lp5/q0;->a([Ljava/lang/String;)Lp5/r0;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    sput-object v0, Lw5/j;->h:Lp5/r0;

    const/4 v4, 0x5

    .line 25
    return-void
.end method

.method public constructor <init>(Lp5/b1;Lv5/f;Lu5/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "carrier"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "socket"

    move-object v0, v4

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 14
    iput-object p1, v1, Lw5/j;->a:Lp5/b1;

    const/4 v3, 0x7

    .line 16
    iput-object p2, v1, Lw5/j;->b:Lv5/f;

    const/4 v4, 0x5

    .line 18
    iput-object p3, v1, Lw5/j;->c:Lu5/a;

    const/4 v4, 0x3

    .line 20
    new-instance p1, Lw5/b;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v1}, Lw5/j;->s()Lu5/a;

    .line 25
    move-result-object v3

    move-object p2, v3

    .line 26
    invoke-interface {p2}, Lu5/a;->a()Lg6/i;

    .line 29
    move-result-object v3

    move-object p2, v3

    .line 30
    invoke-direct {p1, p2}, Lw5/b;-><init>(Lg6/i;)V

    const/4 v3, 0x1

    .line 33
    iput-object p1, v1, Lw5/j;->e:Lw5/b;

    const/4 v4, 0x4

    .line 35
    return-void
.end method

.method public static final synthetic k(Lw5/j;Lg6/n;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lw5/j;->r(Lg6/n;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static final synthetic l(Lw5/j;)Lp5/b1;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lw5/j;->a:Lp5/b1;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lw5/j;)Lw5/b;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lw5/j;->e:Lw5/b;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic n(Lw5/j;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lw5/j;->d:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method public static final synthetic o()Lp5/r0;
    .locals 3

    .line 1
    sget-object v0, Lw5/j;->h:Lp5/r0;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic p(Lw5/j;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lw5/j;->d:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public static final synthetic q(Lw5/j;Lp5/r0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lw5/j;->f:Lp5/r0;

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method private final r(Lg6/n;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lg6/n;->i()Lg6/i0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lg6/i0;->e:Lg6/i0;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p1, v1}, Lg6/n;->j(Lg6/i0;)Lg6/n;

    .line 10
    invoke-virtual {v0}, Lg6/i0;->a()Lg6/i0;

    .line 13
    invoke-virtual {v0}, Lg6/i0;->b()Lg6/i0;

    .line 16
    return-void
.end method

.method private final t(Lp5/f1;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Transfer-Encoding"

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Lp5/f1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    const-string v5, "chunked"

    move-object v1, v5

    .line 10
    invoke-static {v1, p1, v0}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v5

    move p1, v5

    .line 14
    return p1
.end method

.method private final u(Lp5/l1;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x2

    move v1, v5

    .line 3
    const-string v6, "Transfer-Encoding"

    move-object v2, v6

    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lp5/l1;->N(Lp5/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    const/4 v6, 0x1

    move v0, v6

    .line 10
    const-string v5, "chunked"

    move-object v1, v5

    .line 12
    invoke-static {v1, p1, v0}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v5

    move p1, v5

    .line 16
    return p1
.end method

.method private final v()Lg6/d0;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lw5/j;->d:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x2

    move v0, v4

    .line 7
    iput v0, v2, Lw5/j;->d:I

    const/4 v4, 0x2

    .line 9
    new-instance v0, Lw5/d;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v0, v2}, Lw5/d;-><init>(Lw5/j;)V

    const/4 v4, 0x7

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 20
    const-string v4, "state: "

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, v2, Lw5/j;->d:I

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 43
    throw v1

    const/4 v4, 0x6
.end method

.method private final w(Lp5/u0;)Lg6/f0;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lw5/j;->d:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x5

    move v0, v4

    .line 7
    iput v0, v2, Lw5/j;->d:I

    const/4 v4, 0x2

    .line 9
    new-instance v0, Lw5/e;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v0, v2, p1}, Lw5/e;-><init>(Lw5/j;Lp5/u0;)V

    const/4 v4, 0x1

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 20
    const-string v4, "state: "

    move-object v0, v4

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v0, v2, Lw5/j;->d:I

    const/4 v4, 0x5

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 43
    throw v0

    const/4 v4, 0x2
.end method

.method private final x(Lp5/u0;J)Lg6/f0;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lw5/j;->d:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x5

    move v0, v4

    .line 7
    iput v0, v2, Lw5/j;->d:I

    const/4 v4, 0x2

    .line 9
    new-instance v0, Lw5/g;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v0, v2, p1, p2, p3}, Lw5/g;-><init>(Lw5/j;Lp5/u0;J)V

    const/4 v4, 0x6

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 20
    const-string v4, "state: "

    move-object p2, v4

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p2, v2, Lw5/j;->d:I

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 43
    throw p2

    const/4 v4, 0x1
.end method

.method private final y()Lg6/d0;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lw5/j;->d:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x2

    move v0, v4

    .line 7
    iput v0, v2, Lw5/j;->d:I

    const/4 v4, 0x4

    .line 9
    new-instance v0, Lw5/h;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v0, v2}, Lw5/h;-><init>(Lw5/j;)V

    const/4 v4, 0x1

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 20
    const-string v4, "state: "

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, v2, Lw5/j;->d:I

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 43
    throw v1

    const/4 v4, 0x6
.end method

.method private final z(Lp5/u0;)Lg6/f0;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lw5/j;->d:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x4

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x5

    move v0, v4

    .line 7
    iput v0, v2, Lw5/j;->d:I

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2}, Lw5/j;->f()Lv5/f;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {v0}, Lv5/f;->h()V

    const/4 v4, 0x3

    .line 16
    new-instance v0, Lw5/i;

    const/4 v4, 0x5

    .line 18
    invoke-direct {v0, v2, p1}, Lw5/i;-><init>(Lw5/j;Lp5/u0;)V

    const/4 v4, 0x5

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 27
    const-string v4, "state: "

    move-object v0, v4

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, v2, Lw5/j;->d:I

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 50
    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public final A(Lp5/l1;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "response"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    invoke-static {p1}, Lq5/m;->j(Lp5/l1;)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    const/4 v6, 0x5

    .line 12
    cmp-long v2, v0, v2

    const/4 v6, 0x5

    .line 14
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    invoke-direct {v4, p1, v0, v1}, Lw5/j;->x(Lp5/u0;J)Lg6/f0;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    const v0, 0x7fffffff

    const/4 v6, 0x6

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    .line 34
    invoke-static {p1, v0, v1}, Lq5/m;->n(Lg6/f0;ILjava/util/concurrent/TimeUnit;)Z

    .line 37
    invoke-interface {p1}, Lg6/f0;->close()V

    const/4 v6, 0x1

    .line 40
    return-void
.end method

.method public final B(Lp5/r0;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "headers"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    const-string v6, "requestLine"

    move-object v0, v6

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 11
    iget v0, v4, Lw5/j;->d:I

    const/4 v6, 0x6

    .line 13
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v4}, Lw5/j;->s()Lu5/a;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    invoke-interface {v0}, Lu5/a;->b()Lg6/h;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    invoke-interface {v0, p2}, Lg6/h;->v0(Ljava/lang/String;)Lg6/h;

    .line 26
    move-result-object v6

    move-object p2, v6

    .line 27
    const-string v6, "\r\n"

    move-object v0, v6

    .line 29
    invoke-interface {p2, v0}, Lg6/h;->v0(Ljava/lang/String;)Lg6/h;

    .line 32
    invoke-virtual {p1}, Lp5/r0;->size()I

    .line 35
    move-result v6

    move p2, v6

    .line 36
    const/4 v6, 0x0

    move v1, v6

    .line 37
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v4}, Lw5/j;->s()Lu5/a;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    invoke-interface {v2}, Lu5/a;->b()Lg6/h;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    invoke-virtual {p1, v1}, Lp5/r0;->d(I)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v3, v6

    .line 51
    invoke-interface {v2, v3}, Lg6/h;->v0(Ljava/lang/String;)Lg6/h;

    .line 54
    move-result-object v6

    move-object v2, v6

    .line 55
    const-string v6, ": "

    move-object v3, v6

    .line 57
    invoke-interface {v2, v3}, Lg6/h;->v0(Ljava/lang/String;)Lg6/h;

    .line 60
    move-result-object v6

    move-object v2, v6

    .line 61
    invoke-virtual {p1, v1}, Lp5/r0;->f(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object v3, v6

    .line 65
    invoke-interface {v2, v3}, Lg6/h;->v0(Ljava/lang/String;)Lg6/h;

    .line 68
    move-result-object v6

    move-object v2, v6

    .line 69
    invoke-interface {v2, v0}, Lg6/h;->v0(Ljava/lang/String;)Lg6/h;

    .line 72
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Lw5/j;->s()Lu5/a;

    .line 78
    move-result-object v6

    move-object p1, v6

    .line 79
    invoke-interface {p1}, Lu5/a;->b()Lg6/h;

    .line 82
    move-result-object v6

    move-object p1, v6

    .line 83
    invoke-interface {p1, v0}, Lg6/h;->v0(Ljava/lang/String;)Lg6/h;

    .line 86
    const/4 v6, 0x1

    move p1, v6

    .line 87
    iput p1, v4, Lw5/j;->d:I

    const/4 v6, 0x1

    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 95
    const-string v6, "state: "

    move-object p2, v6

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget p2, v4, Lw5/j;->d:I

    const/4 v6, 0x2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    move-object p1, v6

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    move-object p1, v6

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 118
    throw p2

    const/4 v6, 0x2
.end method

.method public a(Lp5/f1;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "request"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    sget-object v0, Lv5/l;->a:Lv5/l;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v3}, Lw5/j;->f()Lv5/f;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-interface {v1}, Lv5/f;->f()Lp5/p1;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v1}, Lp5/p1;->b()Ljava/net/Proxy;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    const-string v6, "type(...)"

    move-object v2, v6

    .line 26
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v0, p1, v1}, Lv5/l;->a(Lp5/f1;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {p1}, Lp5/f1;->f()Lp5/r0;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-virtual {v3, p1, v0}, Lw5/j;->B(Lp5/r0;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 40
    return-void
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lw5/j;->s()Lu5/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lu5/a;->b()Lg6/h;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0}, Lg6/h;->flush()V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public c()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lw5/j;->d:I

    const/4 v5, 0x6

    .line 3
    const/4 v4, 0x6

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 9
    return v0
.end method

.method public cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lw5/j;->f()Lv5/f;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lv5/f;->cancel()V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lw5/j;->s()Lu5/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Lu5/a;->b()Lg6/h;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-interface {v0}, Lg6/h;->flush()V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public bridge synthetic e()Lg6/e0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lw5/j;->s()Lu5/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public f()Lv5/f;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw5/j;->b:Lv5/f;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public g(Lp5/l1;)Lg6/f0;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "response"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    invoke-static {p1}, Lv5/h;->b(Lp5/l1;)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 12
    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    .line 22
    invoke-direct {v4, p1, v0, v1}, Lw5/j;->x(Lp5/u0;J)Lg6/f0;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lw5/j;->u(Lp5/l1;)Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 33
    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    invoke-direct {v4, p1}, Lw5/j;->w(Lp5/u0;)Lg6/f0;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lq5/m;->j(Lp5/l1;)J

    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    .line 52
    cmp-long v2, v0, v2

    const/4 v6, 0x1

    .line 54
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 56
    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    invoke-direct {v4, p1, v0, v1}, Lw5/j;->x(Lp5/u0;J)Lg6/f0;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    return-object p1

    .line 69
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    .line 76
    move-result-object v6

    move-object p1, v6

    .line 77
    invoke-direct {v4, p1}, Lw5/j;->z(Lp5/u0;)Lg6/f0;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    return-object p1
.end method

.method public h(Lp5/f1;J)Lg6/d0;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "request"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {p1}, Lp5/f1;->a()Lp5/j1;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Lp5/j1;->c()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    const/4 v4, 0x1

    move v1, v4

    .line 17
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/net/ProtocolException;

    const/4 v5, 0x6

    .line 22
    const-string v4, "Duplex connections are not supported for HTTP/1"

    move-object p2, v4

    .line 24
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 27
    throw p1

    const/4 v4, 0x3

    .line 28
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-direct {v2, p1}, Lw5/j;->t(Lp5/f1;)Z

    .line 31
    move-result v4

    move p1, v4

    .line 32
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 34
    invoke-direct {v2}, Lw5/j;->v()Lg6/d0;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    return-object p1

    .line 39
    :cond_2
    const/4 v5, 0x6

    const-wide/16 v0, -0x1

    const/4 v5, 0x4

    .line 41
    cmp-long p1, p2, v0

    const/4 v4, 0x6

    .line 43
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 45
    invoke-direct {v2}, Lw5/j;->y()Lg6/d0;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    return-object p1

    .line 50
    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 52
    const-string v5, "Cannot stream a request body without chunked encoding or a known content length!"

    move-object p2, v5

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 57
    throw p1

    const/4 v5, 0x6
.end method

.method public i(Z)Lp5/k1;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lw5/j;->d:I

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x3

    move v1, v6

    .line 4
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    if-eq v0, v2, :cond_1

    const/4 v6, 0x6

    .line 9
    const/4 v6, 0x2

    move v2, v6

    .line 10
    if-eq v0, v2, :cond_1

    const/4 v6, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 20
    const-string v6, "state: "

    move-object v0, v6

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v0, v4, Lw5/j;->d:I

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 43
    throw v0

    const/4 v6, 0x2

    .line 44
    :cond_1
    const/4 v6, 0x5

    :goto_0
    :try_start_0
    const/4 v6, 0x7

    sget-object v0, Lv5/p;->d:Lv5/o;

    const/4 v6, 0x4

    .line 46
    iget-object v2, v4, Lw5/j;->e:Lw5/b;

    const/4 v6, 0x2

    .line 48
    invoke-virtual {v2}, Lw5/b;->b()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v2, v6

    .line 52
    invoke-virtual {v0, v2}, Lv5/o;->a(Ljava/lang/String;)Lv5/p;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    new-instance v2, Lp5/k1;

    const/4 v6, 0x7

    .line 58
    invoke-direct {v2}, Lp5/k1;-><init>()V

    const/4 v6, 0x2

    .line 61
    iget-object v3, v0, Lv5/p;->a:Lp5/d1;

    const/4 v6, 0x1

    .line 63
    invoke-virtual {v2, v3}, Lp5/k1;->o(Lp5/d1;)Lp5/k1;

    .line 66
    move-result-object v6

    move-object v2, v6

    .line 67
    iget v3, v0, Lv5/p;->b:I

    const/4 v6, 0x3

    .line 69
    invoke-virtual {v2, v3}, Lp5/k1;->f(I)Lp5/k1;

    .line 72
    move-result-object v6

    move-object v2, v6

    .line 73
    iget-object v3, v0, Lv5/p;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 75
    invoke-virtual {v2, v3}, Lp5/k1;->l(Ljava/lang/String;)Lp5/k1;

    .line 78
    move-result-object v6

    move-object v2, v6

    .line 79
    iget-object v3, v4, Lw5/j;->e:Lw5/b;

    const/4 v6, 0x7

    .line 81
    invoke-virtual {v3}, Lw5/b;->a()Lp5/r0;

    .line 84
    move-result-object v6

    move-object v3, v6

    .line 85
    invoke-virtual {v2, v3}, Lp5/k1;->j(Lp5/r0;)Lp5/k1;

    .line 88
    move-result-object v6

    move-object v2, v6

    .line 89
    const/16 v6, 0x64

    move v3, v6

    .line 91
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 93
    iget p1, v0, Lv5/p;->b:I

    const/4 v6, 0x1

    .line 95
    if-ne p1, v3, :cond_2

    const/4 v6, 0x4

    .line 97
    const/4 v6, 0x0

    move p1, v6

    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v6, 0x2

    iget p1, v0, Lv5/p;->b:I

    const/4 v6, 0x2

    .line 103
    if-ne p1, v3, :cond_3

    const/4 v6, 0x4

    .line 105
    iput v1, v4, Lw5/j;->d:I

    const/4 v6, 0x4

    .line 107
    return-object v2

    .line 108
    :cond_3
    const/4 v6, 0x7

    const/16 v6, 0x66

    move v0, v6

    .line 110
    if-gt v0, p1, :cond_4

    const/4 v6, 0x7

    .line 112
    const/16 v6, 0xc8

    move v0, v6

    .line 114
    if-ge p1, v0, :cond_4

    const/4 v6, 0x4

    .line 116
    iput v1, v4, Lw5/j;->d:I

    const/4 v6, 0x6

    .line 118
    return-object v2

    .line 119
    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x4

    move p1, v6

    .line 120
    iput p1, v4, Lw5/j;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object v2

    .line 123
    :goto_1
    invoke-virtual {v4}, Lw5/j;->f()Lv5/f;

    .line 126
    move-result-object v6

    move-object v0, v6

    .line 127
    invoke-interface {v0}, Lv5/f;->f()Lp5/p1;

    .line 130
    move-result-object v6

    move-object v0, v6

    .line 131
    invoke-virtual {v0}, Lp5/p1;->a()Lp5/a;

    .line 134
    move-result-object v6

    move-object v0, v6

    .line 135
    invoke-virtual {v0}, Lp5/a;->l()Lp5/u0;

    .line 138
    move-result-object v6

    move-object v0, v6

    .line 139
    invoke-virtual {v0}, Lp5/u0;->m()Ljava/lang/String;

    .line 142
    move-result-object v6

    move-object v0, v6

    .line 143
    new-instance v1, Ljava/io/IOException;

    const/4 v6, 0x5

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 150
    const-string v6, "unexpected end of stream on "

    move-object v3, v6

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v6

    move-object v0, v6

    .line 162
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 165
    throw v1

    const/4 v6, 0x5
.end method

.method public j(Lp5/l1;)J
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "response"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    invoke-static {p1}, Lv5/h;->b(Lp5/l1;)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 12
    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lw5/j;->u(Lp5/l1;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 21
    const-wide/16 v0, -0x1

    const/4 v5, 0x3

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const/4 v4, 0x7

    invoke-static {p1}, Lq5/m;->j(Lp5/l1;)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public s()Lu5/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw5/j;->c:Lu5/a;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
