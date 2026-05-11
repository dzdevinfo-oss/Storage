.class public Lp5/e1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lp5/u0;

.field private b:Ljava/lang/String;

.field private c:Lp5/p0;

.field private d:Lp5/j1;

.field private e:Lp5/u0;

.field private f:Lq5/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget-object v0, Lq5/a;->a:Lq5/a;

    const/4 v3, 0x1

    iput-object v0, v1, Lp5/e1;->f:Lq5/c;

    const/4 v3, 0x5

    .line 3
    const-string v3, "GET"

    move-object v0, v3

    iput-object v0, v1, Lp5/e1;->b:Ljava/lang/String;

    const/4 v3, 0x6

    .line 4
    new-instance v0, Lp5/p0;

    const/4 v3, 0x1

    invoke-direct {v0}, Lp5/p0;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lp5/e1;->c:Lp5/p0;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lp5/f1;)V
    .locals 4

    move-object v1, p0

    const-string v3, "request"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    sget-object v0, Lq5/a;->a:Lq5/a;

    const/4 v3, 0x5

    iput-object v0, v1, Lp5/e1;->f:Lq5/c;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lp5/e1;->a:Lp5/u0;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Lp5/f1;->h()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lp5/e1;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1}, Lp5/f1;->a()Lp5/j1;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lp5/e1;->d:Lp5/j1;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1}, Lp5/f1;->d()Lq5/c;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lp5/e1;->f:Lq5/c;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1}, Lp5/f1;->f()Lp5/r0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lp5/r0;->e()Lp5/p0;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lp5/e1;->c:Lp5/p0;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1}, Lp5/f1;->c()Lp5/u0;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lp5/e1;->e:Lp5/u0;

    const/4 v3, 0x7

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "ws:"

    move-object v0, v5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-static {p1, v0, v1}, Ld5/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    const-string v5, "substring(...)"

    move-object v2, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 17
    const-string v5, "http:"

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v5, 0x3

    move v1, v5

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-static {p1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 v5, 0x6

    const-string v5, "wss:"

    move-object v0, v5

    .line 40
    invoke-static {p1, v0, v1}, Ld5/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result v5

    move v0, v5

    .line 44
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 51
    const-string v5, "https:"

    move-object v1, v5

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/4 v5, 0x4

    move v1, v5

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    invoke-static {p1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object p1, v5

    .line 71
    :cond_1
    const/4 v5, 0x6

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const-string v4, "value"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    iget-object v0, v1, Lp5/e1;->c:Lp5/p0;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p1, p2}, Lp5/p0;->a(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 16
    return-object v1
.end method

.method public b()Lp5/f1;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lp5/f1;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lp5/f1;-><init>(Lp5/e1;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final d()Lp5/j1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/e1;->d:Lp5/j1;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final e()Lp5/u0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/e1;->e:Lp5/u0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final f()Lp5/p0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/e1;->c:Lp5/p0;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/e1;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final h()Lq5/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/e1;->f:Lq5/c;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final i()Lp5/u0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/e1;->a:Lp5/u0;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lp5/e1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "value"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Lp5/e1;->c:Lp5/p0;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, p1, p2}, Lp5/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 16
    return-object v1
.end method

.method public k(Lp5/r0;)Lp5/e1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "headers"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Lp5/r0;->e()Lp5/p0;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iput-object p1, v1, Lp5/e1;->c:Lp5/p0;

    const/4 v4, 0x1

    .line 12
    return-object v1
.end method

.method public l(Ljava/lang/String;Lp5/j1;)Lp5/e1;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "method"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-lez v0, :cond_3

    const/4 v5, 0x6

    .line 12
    const-string v4, "method "

    move-object v0, v4

    .line 14
    if-nez p2, :cond_1

    const/4 v4, 0x7

    .line 16
    invoke-static {p1}, Lv5/i;->d(Ljava/lang/String;)Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, " must have a request body."

    move-object p1, v5

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 52
    throw p2

    const/4 v4, 0x2

    .line 53
    :cond_1
    const/4 v4, 0x7

    invoke-static {p1}, Lv5/i;->a(Ljava/lang/String;)Z

    .line 56
    move-result v4

    move v1, v4

    .line 57
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 59
    :goto_0
    iput-object p1, v2, Lp5/e1;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 61
    iput-object p2, v2, Lp5/e1;->d:Lp5/j1;

    const/4 v5, 0x5

    .line 63
    return-object v2

    .line 64
    :cond_2
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, " must not have a request body."

    move-object p1, v4

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    move-object p1, v5

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 93
    throw p2

    const/4 v4, 0x1

    .line 94
    :cond_3
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 96
    const-string v5, "method.isEmpty() == true"

    move-object p2, v5

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 101
    throw p1

    const/4 v5, 0x7
.end method

.method public m(Lp5/j1;)Lp5/e1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "body"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v4, "POST"

    move-object v0, v4

    .line 8
    invoke-virtual {v1, v0, p1}, Lp5/e1;->l(Ljava/lang/String;Lp5/j1;)Lp5/e1;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lp5/e1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lp5/e1;->c:Lp5/p0;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Lp5/p0;->f(Ljava/lang/String;)Lp5/p0;

    .line 11
    return-object v1
.end method

.method public o(Ljava/lang/String;)Lp5/e1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "url"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    sget-object v0, Lp5/u0;->j:Lp5/t0;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, p1}, Lp5/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-virtual {v0, p1}, Lp5/t0;->c(Ljava/lang/String;)Lp5/u0;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {v1, p1}, Lp5/e1;->p(Lp5/u0;)Lp5/e1;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1
.end method

.method public p(Lp5/u0;)Lp5/e1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "url"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    iput-object p1, v1, Lp5/e1;->a:Lp5/u0;

    const/4 v4, 0x7

    .line 8
    return-object v1
.end method
