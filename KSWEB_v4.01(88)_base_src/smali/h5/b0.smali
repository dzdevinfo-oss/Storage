.class public Lh5/b0;
.super Lh5/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final q:I

.field private final r:Lh5/a;


# direct methods
.method public constructor <init>(ILh5/a;Lu4/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p3}, Lh5/j;-><init>(ILu4/l;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lh5/b0;->q:I

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lh5/b0;->r:Lh5/a;

    const/4 v2, 0x1

    .line 8
    sget-object p3, Lh5/a;->e:Lh5/a;

    const/4 v2, 0x1

    .line 10
    if-eq p2, p3, :cond_1

    const/4 v2, 0x3

    .line 12
    const/4 v2, 0x1

    move p2, v2

    .line 13
    if-lt p1, p2, :cond_0

    const/4 v2, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    .line 21
    const-string v2, "Buffered channel capacity must be at least 1, but "

    move-object p3, v2

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " was specified"

    move-object p1, v2

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    move-object p1, v2

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    move-object p1, v2

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 47
    throw p2

    const/4 v2, 0x6

    .line 48
    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 53
    const-string v2, "This implementation does not support suspension for senders, use "

    move-object p2, v2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-class p2, Lh5/j;

    const/4 v2, 0x2

    .line 60
    invoke-static {p2}, Lv4/x;->b(Ljava/lang/Class;)Lb5/b;

    .line 63
    move-result-object v2

    move-object p2, v2

    .line 64
    invoke-interface {p2}, Lb5/b;->c()Ljava/lang/String;

    .line 67
    move-result-object v2

    move-object p2, v2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " instead"

    move-object p2, v2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    move-object p1, v2

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    move-object p1, v2

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 89
    throw p2

    const/4 v2, 0x4
.end method

.method static synthetic i1(Lh5/b0;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move p2, v4

    .line 2
    invoke-direct {v2, p1, p2}, Lh5/b0;->k1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object p2, v4

    .line 6
    instance-of v0, p2, Lh5/r;

    const/4 v4, 0x7

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 10
    invoke-static {p2}, Lh5/u;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    iget-object p2, v2, Lh5/j;->f:Lu4/l;

    const/4 v4, 0x2

    .line 15
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x2

    move v0, v4

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, Lk5/a0;->c(Lu4/l;Ljava/lang/Object;Lk5/v0;ILjava/lang/Object;)Lk5/v0;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2}, Lh5/j;->g0()Ljava/lang/Throwable;

    .line 28
    move-result-object v4

    move-object v2, v4

    .line 29
    invoke-static {p1, v2}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 32
    throw p1

    const/4 v4, 0x7

    .line 33
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lh5/j;->g0()Ljava/lang/Throwable;

    .line 36
    move-result-object v4

    move-object v2, v4

    .line 37
    throw v2

    const/4 v4, 0x7

    .line 38
    :cond_1
    const/4 v4, 0x2

    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x4

    .line 40
    return-object v2
.end method

.method private final j1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lh5/j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0}, Lh5/u;->i(Ljava/lang/Object;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_3

    const/4 v5, 0x2

    .line 11
    invoke-static {v0}, Lh5/u;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 20
    iget-object p2, v2, Lh5/j;->f:Lu4/l;

    const/4 v5, 0x5

    .line 22
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 24
    const/4 v4, 0x2

    move v0, v4

    .line 25
    const/4 v4, 0x0

    move v1, v4

    .line 26
    invoke-static {p2, p1, v1, v0, v1}, Lk5/a0;->c(Lu4/l;Ljava/lang/Object;Lk5/v0;ILjava/lang/Object;)Lk5/v0;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x2

    throw p1

    const/4 v5, 0x2

    .line 34
    :cond_2
    const/4 v5, 0x2

    :goto_0
    sget-object p1, Lh5/u;->b:Lh5/s;

    const/4 v5, 0x5

    .line 36
    sget-object p2, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x5

    .line 38
    invoke-virtual {p1, p2}, Lh5/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    return-object p1

    .line 43
    :cond_3
    const/4 v5, 0x6

    :goto_1
    return-object v0
.end method

.method private final k1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh5/b0;->r:Lh5/a;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lh5/a;->g:Lh5/a;

    const/4 v4, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-direct {v2, p1, p2}, Lh5/b0;->j1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lh5/j;->Y0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1
.end method


# virtual methods
.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0}, Lh5/b0;->k1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method public q(Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lh5/b0;->i1(Lh5/b0;Ljava/lang/Object;Lk4/e;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method protected u0()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh5/b0;->r:Lh5/a;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lh5/a;->f:Lh5/a;

    const/4 v4, 0x7

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method
