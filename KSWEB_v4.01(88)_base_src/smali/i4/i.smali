.class public final Li4/i;
.super Li4/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw4/a;


# direct methods
.method public constructor <init>(Li4/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "map"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Li4/k;-><init>(Li4/n;)V

    const/4 v4, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public i()Li4/j;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Li4/k;->a()V

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v3}, Li4/k;->c()I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    invoke-virtual {v3}, Li4/k;->e()Li4/n;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-static {v1}, Li4/n;->e(Li4/n;)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v3}, Li4/k;->c()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v3, v1}, Li4/k;->g(I)V

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v3, v0}, Li4/k;->h(I)V

    const/4 v5, 0x3

    .line 30
    new-instance v0, Li4/j;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v3}, Li4/k;->e()Li4/n;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-virtual {v3}, Li4/k;->d()I

    .line 39
    move-result v5

    move v2, v5

    .line 40
    invoke-direct {v0, v1, v2}, Li4/j;-><init>(Li4/n;I)V

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v3}, Li4/k;->f()V

    const/4 v5, 0x5

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    .line 49
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x4

    .line 52
    throw v0

    const/4 v5, 0x7
.end method

.method public final j(Ljava/lang/StringBuilder;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "sb"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v3}, Li4/k;->c()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    invoke-virtual {v3}, Li4/k;->e()Li4/n;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-static {v1}, Li4/n;->e(Li4/n;)I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-ge v0, v1, :cond_2

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v3}, Li4/k;->c()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v3, v1}, Li4/k;->g(I)V

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v3, v0}, Li4/k;->h(I)V

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v3}, Li4/k;->e()Li4/n;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    invoke-static {v0}, Li4/n;->d(Li4/n;)[Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-virtual {v3}, Li4/k;->d()I

    .line 43
    move-result v6

    move v1, v6

    .line 44
    aget-object v0, v0, v1

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v3}, Li4/k;->e()Li4/n;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    const-string v5, "(this Map)"

    move-object v2, v5

    .line 52
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    const/16 v5, 0x3d

    move v0, v5

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Li4/k;->e()Li4/n;

    .line 69
    move-result-object v5

    move-object v0, v5

    .line 70
    invoke-static {v0}, Li4/n;->h(Li4/n;)[Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 77
    invoke-virtual {v3}, Li4/k;->d()I

    .line 80
    move-result v5

    move v1, v5

    .line 81
    aget-object v0, v0, v1

    const/4 v5, 0x7

    .line 83
    invoke-virtual {v3}, Li4/k;->e()Li4/n;

    .line 86
    move-result-object v6

    move-object v1, v6

    .line 87
    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :goto_1
    invoke-virtual {v3}, Li4/k;->f()V

    const/4 v6, 0x6

    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    .line 102
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x1

    .line 105
    throw p1

    const/4 v6, 0x6
.end method

.method public final k()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Li4/k;->c()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Li4/k;->e()Li4/n;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-static {v1}, Li4/n;->e(Li4/n;)I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-ge v0, v1, :cond_2

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v4}, Li4/k;->c()I

    .line 18
    move-result v7

    move v0, v7

    .line 19
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v4, v1}, Li4/k;->g(I)V

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v4, v0}, Li4/k;->h(I)V

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v4}, Li4/k;->e()Li4/n;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    invoke-static {v0}, Li4/n;->d(Li4/n;)[Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-virtual {v4}, Li4/k;->d()I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    aget-object v0, v0, v1

    const/4 v6, 0x6

    .line 41
    const/4 v6, 0x0

    move v1, v6

    .line 42
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v6

    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x4

    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {v4}, Li4/k;->e()Li4/n;

    .line 53
    move-result-object v7

    move-object v2, v7

    .line 54
    invoke-static {v2}, Li4/n;->h(Li4/n;)[Ljava/lang/Object;

    .line 57
    move-result-object v6

    move-object v2, v6

    .line 58
    invoke-static {v2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 61
    invoke-virtual {v4}, Li4/k;->d()I

    .line 64
    move-result v7

    move v3, v7

    .line 65
    aget-object v2, v2, v3

    const/4 v7, 0x7

    .line 67
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v7

    move v1, v7

    .line 73
    :cond_1
    const/4 v6, 0x7

    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 74
    invoke-virtual {v4}, Li4/k;->f()V

    const/4 v6, 0x3

    .line 77
    return v0

    .line 78
    :cond_2
    const/4 v7, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x4

    .line 80
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x1

    .line 83
    throw v0

    const/4 v7, 0x3
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Li4/i;->i()Li4/j;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
