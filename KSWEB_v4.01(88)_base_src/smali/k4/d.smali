.class public final Lk4/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lk4/o;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Lk4/o;

.field private final f:Lk4/m;


# direct methods
.method public constructor <init>(Lk4/o;Lk4/m;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "left"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "element"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 14
    iput-object p1, v1, Lk4/d;->e:Lk4/o;

    const/4 v4, 0x3

    .line 16
    iput-object p2, v1, Lk4/d;->f:Lk4/m;

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lk4/m;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/d;->g(Ljava/lang/String;Lk4/m;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final c(Lk4/m;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Lk4/m;->getKey()Lk4/n;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v1, v0}, Lk4/d;->e(Lk4/n;)Lk4/m;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method private final d(Lk4/d;)Z
    .locals 5

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v0, p1, Lk4/d;->f:Lk4/m;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v1, v0}, Lk4/d;->c(Lk4/m;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x3

    iget-object p1, p1, Lk4/d;->e:Lk4/o;

    const/4 v4, 0x5

    .line 13
    instance-of v0, p1, Lk4/d;

    const/4 v4, 0x6

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 17
    check-cast p1, Lk4/d;

    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x4

    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    move-object v0, v3

    .line 22
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 25
    check-cast p1, Lk4/m;

    const/4 v3, 0x5

    .line 27
    invoke-direct {v1, p1}, Lk4/d;->c(Lk4/m;)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    return p1
.end method

.method private final f()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    move-object v1, v3

    .line 3
    :goto_0
    iget-object v1, v1, Lk4/d;->e:Lk4/o;

    const/4 v5, 0x2

    .line 5
    instance-of v2, v1, Lk4/d;

    const/4 v5, 0x1

    .line 7
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 9
    check-cast v1, Lk4/d;

    const/4 v5, 0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 13
    :goto_1
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 18
    goto :goto_0
.end method

.method private static final g(Ljava/lang/String;Lk4/m;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "acc"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "element"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", "

    move-object v1, v3

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v1, v4

    .line 42
    return-object v1
.end method


# virtual methods
.method public bridge A0(Lk4/o;)Lk4/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lk4/k;->b(Lk4/o;Lk4/o;)Lk4/o;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public e(Lk4/n;)Lk4/m;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    move-object v0, v2

    .line 7
    :goto_0
    iget-object v1, v0, Lk4/d;->f:Lk4/m;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v1, p1}, Lk4/m;->e(Lk4/n;)Lk4/m;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v0, Lk4/d;->e:Lk4/o;

    const/4 v5, 0x4

    .line 18
    instance-of v1, v0, Lk4/d;

    const/4 v4, 0x6

    .line 20
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 22
    check-cast v0, Lk4/d;

    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-eq v2, p1, :cond_1

    const/4 v5, 0x3

    .line 3
    instance-of v0, p1, Lk4/d;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    check-cast p1, Lk4/d;

    const/4 v5, 0x5

    .line 9
    invoke-direct {p1}, Lk4/d;->f()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    invoke-direct {v2}, Lk4/d;->f()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 19
    invoke-direct {p1, v2}, Lk4/d;->d(Lk4/d;)Z

    .line 22
    move-result v5

    move p1, v5

    .line 23
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v5, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 29
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lk4/d;->e:Lk4/o;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lk4/d;->f:Lk4/m;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 14
    return v0
.end method

.method public o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "operation"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lk4/d;->e:Lk4/o;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1, p2}, Lk4/o;->o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    iget-object v0, v1, Lk4/d;->f:Lk4/m;

    const/4 v3, 0x7

    .line 14
    invoke-interface {p2, p1, v0}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1
.end method

.method public p(Lk4/n;)Lk4/o;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lk4/d;->f:Lk4/m;

    const/4 v4, 0x5

    .line 8
    invoke-interface {v0, p1}, Lk4/m;->e(Lk4/n;)Lk4/m;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 14
    iget-object p1, v2, Lk4/d;->e:Lk4/o;

    const/4 v4, 0x6

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lk4/d;->e:Lk4/o;

    const/4 v4, 0x6

    .line 19
    invoke-interface {v0, p1}, Lk4/o;->p(Lk4/n;)Lk4/o;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iget-object v0, v2, Lk4/d;->e:Lk4/o;

    const/4 v4, 0x5

    .line 25
    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    .line 27
    return-object v2

    .line 28
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lk4/p;->e:Lk4/p;

    const/4 v4, 0x1

    .line 30
    if-ne p1, v0, :cond_2

    const/4 v4, 0x5

    .line 32
    iget-object p1, v2, Lk4/d;->f:Lk4/m;

    const/4 v4, 0x4

    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v4, 0x7

    new-instance v0, Lk4/d;

    const/4 v4, 0x3

    .line 37
    iget-object v1, v2, Lk4/d;->f:Lk4/m;

    const/4 v4, 0x7

    .line 39
    invoke-direct {v0, p1, v1}, Lk4/d;-><init>(Lk4/o;Lk4/m;)V

    const/4 v4, 0x5

    .line 42
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    const/16 v6, 0x5b

    move v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Lk4/c;

    const/4 v6, 0x6

    .line 13
    invoke-direct {v1}, Lk4/c;-><init>()V

    const/4 v5, 0x3

    .line 16
    const-string v5, ""

    move-object v2, v5

    .line 18
    invoke-virtual {v3, v2, v1}, Lk4/d;->o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v5, 0x5d

    move v1, v5

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0
.end method
