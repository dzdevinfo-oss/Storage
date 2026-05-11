.class public final La1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:La1/v;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(La1/v;[I[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "observer"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "tableIds"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    const-string v4, "tableNames"

    move-object v0, v4

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 19
    iput-object p1, v1, La1/n0;->a:La1/v;

    const/4 v4, 0x2

    .line 21
    iput-object p2, v1, La1/n0;->b:[I

    const/4 v4, 0x3

    .line 23
    iput-object p3, v1, La1/n0;->c:[Ljava/lang/String;

    const/4 v3, 0x3

    .line 25
    array-length p1, p2

    const/4 v4, 0x4

    .line 26
    array-length p2, p3

    const/4 v4, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    const/4 v4, 0x3

    .line 29
    array-length p1, p3

    const/4 v3, 0x7

    .line 30
    const/4 v3, 0x0

    move p2, v3

    .line 31
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 33
    const/4 v3, 0x1

    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x1

    move p1, p2

    .line 36
    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 38
    aget-object p1, p3, p2

    const/4 v3, 0x1

    .line 40
    invoke-static {p1}, Lh4/t0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lh4/t0;->d()Ljava/util/Set;

    .line 48
    move-result-object v3

    move-object p1, v3

    .line 49
    :goto_1
    iput-object p1, v1, La1/n0;->d:Ljava/util/Set;

    const/4 v4, 0x1

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    .line 54
    const-string v4, "Check failed."

    move-object p2, v4

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 59
    throw p1

    const/4 v4, 0x4
.end method


# virtual methods
.method public final a()La1/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/n0;->a:La1/v;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final b()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La1/n0;->b:[I

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "invalidatedTablesIds"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 6
    iget-object v0, v7, La1/n0;->b:[I

    const/4 v9, 0x2

    .line 8
    array-length v1, v0

    const/4 v9, 0x7

    .line 9
    if-eqz v1, :cond_4

    const/4 v9, 0x2

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    const/4 v9, 0x1

    move v3, v9

    .line 13
    if-eq v1, v3, :cond_2

    const/4 v9, 0x7

    .line 15
    invoke-static {}, Lh4/t0;->b()Ljava/util/Set;

    .line 18
    move-result-object v9

    move-object v0, v9

    .line 19
    iget-object v1, v7, La1/n0;->b:[I

    const/4 v9, 0x7

    .line 21
    array-length v3, v1

    const/4 v9, 0x2

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    const/4 v9, 0x2

    .line 25
    aget v5, v1, v2

    const/4 v9, 0x3

    .line 27
    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x3

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v9

    move-object v5, v9

    .line 33
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v9

    move v5, v9

    .line 37
    if-eqz v5, :cond_0

    const/4 v9, 0x3

    .line 39
    iget-object v5, v7, La1/n0;->c:[Ljava/lang/String;

    const/4 v9, 0x5

    .line 41
    aget-object v4, v5, v4

    const/4 v9, 0x4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 48
    move v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, 0x5

    invoke-static {v0}, Lh4/t0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object v9

    move-object p1, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v9, 0x3

    aget v0, v0, v2

    const/4 v9, 0x3

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v9

    move-object v0, v9

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v9

    move p1, v9

    .line 65
    if-eqz p1, :cond_3

    const/4 v9, 0x3

    .line 67
    iget-object p1, v7, La1/n0;->d:Ljava/util/Set;

    const/4 v9, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v9, 0x5

    invoke-static {}, Lh4/t0;->d()Ljava/util/Set;

    .line 73
    move-result-object v9

    move-object p1, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v9, 0x3

    invoke-static {}, Lh4/t0;->d()Ljava/util/Set;

    .line 78
    move-result-object v9

    move-object p1, v9

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v9

    move v0, v9

    .line 83
    if-nez v0, :cond_5

    const/4 v9, 0x7

    .line 85
    iget-object v0, v7, La1/n0;->a:La1/v;

    const/4 v9, 0x3

    .line 87
    invoke-virtual {v0, p1}, La1/v;->c(Ljava/util/Set;)V

    const/4 v9, 0x6

    .line 90
    :cond_5
    const/4 v9, 0x6

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 13

    move-object v9, p0

    .line 1
    const-string v12, "invalidatedTablesNames"

    move-object v0, v12

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 6
    iget-object v0, v9, La1/n0;->c:[Ljava/lang/String;

    const/4 v12, 0x7

    .line 8
    array-length v0, v0

    const/4 v11, 0x5

    .line 9
    if-eqz v0, :cond_7

    const/4 v11, 0x6

    .line 11
    const/4 v11, 0x0

    move v1, v11

    .line 12
    const/4 v11, 0x1

    move v2, v11

    .line 13
    if-eq v0, v2, :cond_3

    const/4 v12, 0x6

    .line 15
    invoke-static {}, Lh4/t0;->b()Ljava/util/Set;

    .line 18
    move-result-object v12

    move-object v0, v12

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v12

    move-object p1, v12

    .line 23
    :cond_0
    const/4 v12, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v11

    move v3, v11

    .line 27
    if-eqz v3, :cond_2

    const/4 v12, 0x5

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v11

    move-object v3, v11

    .line 33
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x4

    .line 35
    iget-object v4, v9, La1/n0;->c:[Ljava/lang/String;

    const/4 v12, 0x2

    .line 37
    array-length v5, v4

    const/4 v12, 0x6

    .line 38
    move v6, v1

    .line 39
    :goto_1
    if-ge v6, v5, :cond_0

    const/4 v12, 0x5

    .line 41
    aget-object v7, v4, v6

    const/4 v12, 0x4

    .line 43
    invoke-static {v7, v3, v2}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v12

    move v8, v12

    .line 47
    if-eqz v8, :cond_1

    const/4 v11, 0x6

    .line 49
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v12, 0x2

    invoke-static {v0}, Lh4/t0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    move-result-object v11

    move-object p1, v11

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v11, 0x5

    if-eqz p1, :cond_4

    const/4 v11, 0x7

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v11

    move v0, v11

    .line 67
    if-eqz v0, :cond_4

    const/4 v11, 0x6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v12

    move-object p1, v12

    .line 74
    :cond_5
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v11

    move v0, v11

    .line 78
    if-eqz v0, :cond_6

    const/4 v12, 0x1

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v11

    move-object v0, v11

    .line 84
    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x3

    .line 86
    iget-object v3, v9, La1/n0;->c:[Ljava/lang/String;

    const/4 v12, 0x5

    .line 88
    aget-object v3, v3, v1

    const/4 v12, 0x1

    .line 90
    invoke-static {v0, v3, v2}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    move-result v12

    move v0, v12

    .line 94
    if-eqz v0, :cond_5

    const/4 v12, 0x7

    .line 96
    iget-object p1, v9, La1/n0;->d:Ljava/util/Set;

    const/4 v12, 0x6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v12, 0x2

    :goto_2
    invoke-static {}, Lh4/t0;->d()Ljava/util/Set;

    .line 102
    move-result-object v11

    move-object p1, v11

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v12, 0x1

    invoke-static {}, Lh4/t0;->d()Ljava/util/Set;

    .line 107
    move-result-object v11

    move-object p1, v11

    .line 108
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v12

    move v0, v12

    .line 112
    if-nez v0, :cond_8

    const/4 v11, 0x4

    .line 114
    iget-object v0, v9, La1/n0;->a:La1/v;

    const/4 v11, 0x4

    .line 116
    invoke-virtual {v0, p1}, La1/v;->c(Ljava/util/Set;)V

    const/4 v12, 0x2

    .line 119
    :cond_8
    const/4 v11, 0x1

    return-void
.end method
