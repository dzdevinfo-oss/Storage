.class public final Lp5/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lp5/v;)V
    .locals 4

    move-object v1, p0

    const-string v3, "connectionSpec"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {p1}, Lp5/v;->f()Z

    move-result v3

    move v0, v3

    iput-boolean v0, v1, Lp5/t;->a:Z

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Lp5/v;->d()[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lp5/t;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    invoke-static {p1}, Lp5/v;->a(Lp5/v;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lp5/t;->c:[Ljava/lang/String;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1}, Lp5/v;->h()Z

    move-result v3

    move p1, v3

    iput-boolean p1, v1, Lp5/t;->d:Z

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 2
    iput-boolean p1, v0, Lp5/t;->a:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lp5/v;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lp5/v;

    const/4 v7, 0x4

    .line 3
    iget-boolean v1, v5, Lp5/t;->a:Z

    const/4 v8, 0x4

    .line 5
    iget-boolean v2, v5, Lp5/t;->d:Z

    const/4 v7, 0x4

    .line 7
    iget-object v3, v5, Lp5/t;->b:[Ljava/lang/String;

    const/4 v8, 0x7

    .line 9
    iget-object v4, v5, Lp5/t;->c:[Ljava/lang/String;

    const/4 v8, 0x4

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp5/v;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 14
    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lp5/t;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "cipherSuites"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-boolean v0, v1, Lp5/t;->a:Z

    const/4 v3, 0x4

    .line 8
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 10
    array-length v0, p1

    const/4 v3, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 16
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 18
    array-length v0, p1

    const/4 v3, 0x6

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    const-string v3, "copyOf(...)"

    move-object v0, v3

    .line 25
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 28
    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x5

    .line 30
    iput-object p1, v1, Lp5/t;->b:[Ljava/lang/String;

    const/4 v3, 0x6

    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 35
    const-string v3, "At least one cipher suite is required"

    move-object v0, v3

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 40
    throw p1

    const/4 v3, 0x3

    .line 41
    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 43
    const-string v3, "no cipher suites for cleartext connections"

    move-object v0, v3

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 48
    throw p1

    const/4 v3, 0x2
.end method

.method public final varargs c([Lp5/q;)Lp5/t;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "cipherSuites"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 6
    iget-boolean v0, v5, Lp5/t;->a:Z

    const/4 v7, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 12
    array-length v1, p1

    const/4 v7, 0x5

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    .line 16
    array-length v1, p1

    const/4 v7, 0x1

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x6

    .line 21
    aget-object v4, p1, v3

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v4}, Lp5/q;->c()Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v4, v7

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x4

    new-array p1, v2, [Ljava/lang/String;

    const/4 v7, 0x2

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x4

    .line 41
    array-length v0, p1

    const/4 v7, 0x3

    .line 42
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object p1, v7

    .line 46
    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x2

    .line 48
    invoke-virtual {v5, p1}, Lp5/t;->b([Ljava/lang/String;)Lp5/t;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 55
    const-string v7, "no cipher suites for cleartext connections"

    move-object v0, v7

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 60
    throw p1

    const/4 v7, 0x4
.end method

.method public final d(Z)Lp5/t;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/t;->a:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-boolean p1, v1, Lp5/t;->d:Z

    const/4 v3, 0x6

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 10
    const-string v3, "no TLS extensions for cleartext connections"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 15
    throw p1

    const/4 v3, 0x1
.end method

.method public final varargs e([Ljava/lang/String;)Lp5/t;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "tlsVersions"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iget-boolean v0, v1, Lp5/t;->a:Z

    const/4 v3, 0x7

    .line 8
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 10
    array-length v0, p1

    const/4 v3, 0x2

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 16
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 18
    array-length v0, p1

    const/4 v3, 0x3

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    const-string v3, "copyOf(...)"

    move-object v0, v3

    .line 25
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 28
    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x7

    .line 30
    iput-object p1, v1, Lp5/t;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 35
    const-string v3, "At least one TLS version is required"

    move-object v0, v3

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 40
    throw p1

    const/4 v3, 0x2

    .line 41
    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 43
    const-string v3, "no TLS versions for cleartext connections"

    move-object v0, v3

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 48
    throw p1

    const/4 v3, 0x2
.end method

.method public final varargs f([Lp5/r1;)Lp5/t;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "tlsVersions"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 6
    iget-boolean v0, v5, Lp5/t;->a:Z

    const/4 v7, 0x7

    .line 8
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 12
    array-length v1, p1

    const/4 v7, 0x5

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    .line 16
    array-length v1, p1

    const/4 v7, 0x2

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x6

    .line 21
    aget-object v4, p1, v3

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v4}, Lp5/r1;->b()Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v4, v7

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    new-array p1, v2, [Ljava/lang/String;

    const/4 v7, 0x4

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x4

    .line 41
    array-length v0, p1

    const/4 v7, 0x2

    .line 42
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object p1, v7

    .line 46
    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v5, p1}, Lp5/t;->e([Ljava/lang/String;)Lp5/t;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 55
    const-string v7, "no TLS versions for cleartext connections"

    move-object v0, v7

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 60
    throw p1

    const/4 v7, 0x1
.end method
