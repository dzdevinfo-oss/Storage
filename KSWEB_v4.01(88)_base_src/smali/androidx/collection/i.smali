.class public final Landroidx/collection/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lw4/b;


# instance fields
.field private e:[I

.field private f:[Ljava/lang/Object;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v2, v0, v1}, Landroidx/collection/i;-><init>(IILv4/i;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 3
    sget-object v0, Lo/a;->a:[I

    const/4 v3, 0x5

    iput-object v0, v1, Landroidx/collection/i;->e:[I

    const/4 v3, 0x3

    .line 4
    sget-object v0, Lo/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object v0, v1, Landroidx/collection/i;->f:[Ljava/lang/Object;

    const/4 v3, 0x6

    if-lez p1, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {v1, p1}, Landroidx/collection/k;->a(Landroidx/collection/i;I)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(IILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 6
    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1}, Landroidx/collection/i;-><init>(I)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/collection/i;->f()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    invoke-virtual {p0}, Landroidx/collection/i;->d()[I

    .line 8
    move-result-object v10

    move-object v1, v10

    .line 9
    array-length v1, v1

    const/4 v12, 0x7

    .line 10
    if-ge v1, p1, :cond_0

    const/4 v11, 0x2

    .line 12
    invoke-virtual {p0}, Landroidx/collection/i;->d()[I

    .line 15
    move-result-object v10

    move-object v2, v10

    .line 16
    invoke-virtual {p0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 19
    move-result-object v10

    move-object v1, v10

    .line 20
    invoke-static {p0, p1}, Landroidx/collection/k;->a(Landroidx/collection/i;I)V

    const/4 v13, 0x2

    .line 23
    invoke-virtual {p0}, Landroidx/collection/i;->f()I

    .line 26
    move-result v10

    move p1, v10

    .line 27
    if-lez p1, :cond_0

    const/4 v12, 0x4

    .line 29
    invoke-virtual {p0}, Landroidx/collection/i;->d()[I

    .line 32
    move-result-object v10

    move-object v3, v10

    .line 33
    invoke-virtual {p0}, Landroidx/collection/i;->f()I

    .line 36
    move-result v10

    move v6, v10

    .line 37
    const/4 v10, 0x6

    move v7, v10

    .line 38
    const/4 v10, 0x0

    move v8, v10

    .line 39
    const/4 v10, 0x0

    move v4, v10

    .line 40
    const/4 v10, 0x0

    move v5, v10

    .line 41
    invoke-static/range {v2 .. v8}, Lh4/n;->m([I[IIIIILjava/lang/Object;)[I

    .line 44
    invoke-virtual {p0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 47
    move-result-object v10

    move-object v4, v10

    .line 48
    invoke-virtual {p0}, Landroidx/collection/i;->f()I

    .line 51
    move-result v10

    move v7, v10

    .line 52
    const/4 v10, 0x6

    move v8, v10

    .line 53
    const/4 v10, 0x0

    move v9, v10

    .line 54
    const/4 v10, 0x0

    move v6, v10

    .line 55
    move-object v3, v1

    .line 56
    invoke-static/range {v3 .. v9}, Lh4/n;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 59
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/collection/i;->f()I

    .line 62
    move-result v10

    move p1, v10

    .line 63
    if-ne p1, v0, :cond_1

    const/4 v13, 0x2

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v12, 0x7

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v11, 0x2

    .line 68
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v13, 0x3

    .line 71
    throw p1

    const/4 v12, 0x7
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroidx/collection/i;->f()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Landroidx/collection/k;->d(Landroidx/collection/i;)I

    .line 15
    move-result v4

    .line 16
    move v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1, v4}, Landroidx/collection/k;->c(Landroidx/collection/i;Ljava/lang/Object;I)I

    .line 25
    move-result v5

    .line 26
    move/from16 v16, v5

    .line 28
    move v5, v4

    .line 29
    move/from16 v4, v16

    .line 31
    :goto_0
    if-ltz v4, :cond_1

    .line 33
    return v3

    .line 34
    :cond_1
    not-int v4, v4

    .line 35
    invoke-virtual {v0}, Landroidx/collection/i;->d()[I

    .line 38
    move-result-object v6

    .line 39
    array-length v6, v6

    .line 40
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 41
    if-lt v2, v6, :cond_6

    .line 43
    const/16 v6, 0x33da

    const/16 v6, 0x8

    .line 45
    if-lt v2, v6, :cond_2

    .line 47
    shr-int/lit8 v6, v2, 0x1

    .line 49
    add-int/2addr v6, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 52
    if-lt v2, v8, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v8

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroidx/collection/i;->d()[I

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 63
    move-result-object v15

    .line 64
    invoke-static {v0, v6}, Landroidx/collection/k;->a(Landroidx/collection/i;I)V

    .line 67
    invoke-virtual {v0}, Landroidx/collection/i;->f()I

    .line 70
    move-result v6

    .line 71
    if-ne v2, v6, :cond_5

    .line 73
    invoke-virtual {v0}, Landroidx/collection/i;->d()[I

    .line 76
    move-result-object v6

    .line 77
    array-length v6, v6

    .line 78
    if-nez v6, :cond_4

    .line 80
    move v3, v7

    .line 81
    :cond_4
    if-nez v3, :cond_6

    .line 83
    invoke-virtual {v0}, Landroidx/collection/i;->d()[I

    .line 86
    move-result-object v9

    .line 87
    array-length v12, v8

    .line 88
    const/4 v13, 0x6

    const/4 v13, 0x6

    .line 89
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 90
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 92
    invoke-static/range {v8 .. v14}, Lh4/n;->m([I[IIIIILjava/lang/Object;)[I

    .line 95
    invoke-virtual {v0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    array-length v13, v15

    .line 100
    const/4 v14, 0x6

    const/4 v14, 0x6

    .line 101
    move-object v9, v15

    .line 102
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 103
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 104
    invoke-static/range {v9 .. v15}, Lh4/n;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 110
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 113
    throw v1

    .line 114
    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    .line 116
    invoke-virtual {v0}, Landroidx/collection/i;->d()[I

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Landroidx/collection/i;->d()[I

    .line 123
    move-result-object v6

    .line 124
    add-int/lit8 v8, v4, 0x1

    .line 126
    invoke-static {v3, v6, v8, v4, v2}, Lh4/n;->h([I[IIII)[I

    .line 129
    invoke-virtual {v0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v3, v6, v8, v4, v2}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 140
    :cond_7
    invoke-virtual {v0}, Landroidx/collection/i;->f()I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_8

    .line 146
    invoke-virtual {v0}, Landroidx/collection/i;->d()[I

    .line 149
    move-result-object v2

    .line 150
    array-length v2, v2

    .line 151
    if-ge v4, v2, :cond_8

    .line 153
    invoke-virtual {v0}, Landroidx/collection/i;->d()[I

    .line 156
    move-result-object v2

    .line 157
    aput v5, v2, v4

    .line 159
    invoke-virtual {v0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    aput-object v1, v2, v4

    .line 165
    invoke-virtual {v0}, Landroidx/collection/i;->f()I

    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, v7

    .line 170
    invoke-virtual {v0, v1}, Landroidx/collection/i;->j(I)V

    .line 173
    return v7

    .line 174
    :cond_8
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 176
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 179
    throw v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "elements"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2}, Landroidx/collection/i;->f()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v2, v0}, Landroidx/collection/i;->a(I)V

    const/4 v4, 0x4

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-virtual {v2, v1}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    move v1, v4

    .line 37
    or-int/2addr v0, v1

    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x5

    return v0
.end method

.method public final c()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/i;->f:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/collection/i;->f()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    sget-object v0, Lo/a;->a:[I

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroidx/collection/i;->i([I)V

    const/4 v3, 0x7

    .line 12
    sget-object v0, Lo/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v1, v0}, Landroidx/collection/i;->h([Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x0

    move v0, v3

    .line 18
    invoke-virtual {v1, v0}, Landroidx/collection/i;->j(I)V

    const/4 v3, 0x3

    .line 21
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/collection/i;->f()I

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x1

    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v3, 0x6

    .line 33
    throw v0

    const/4 v3, 0x1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/i;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "elements"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-virtual {v1, v0}, Landroidx/collection/i;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    move v0, v3

    .line 24
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 26
    const/4 v3, 0x0

    move p1, v3

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    .line 29
    return p1
.end method

.method public final d()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/collection/i;->e:[I

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/collection/i;->g:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x2

    instance-of v1, p1, Ljava/util/Set;

    const/4 v8, 0x6

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v6}, Landroidx/collection/i;->size()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/Set;

    const/4 v8, 0x6

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 20
    move-result v8

    move v3, v8

    .line 21
    if-eq v1, v3, :cond_1

    const/4 v8, 0x6

    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v8, 0x4

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroidx/collection/i;->f()I

    .line 27
    move-result v8

    move v1, v8

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v6, v3}, Landroidx/collection/i;->k(I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v4, v8

    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Ljava/util/Set;

    const/4 v8, 0x6

    .line 38
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v8

    move v4, v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v4, :cond_2

    const/4 v8, 0x5

    .line 44
    return v2

    .line 45
    :cond_2
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v8, 0x5

    return v0

    .line 49
    :catch_0
    :cond_4
    const/4 v8, 0x6

    return v2
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/collection/i;->g:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/collection/i;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    aget-object v1, v1, p1

    .line 11
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 12
    if-gt v0, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/collection/i;->clear()V

    .line 17
    return-object v1

    .line 18
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 20
    invoke-virtual {p0}, Landroidx/collection/i;->d()[I

    .line 23
    move-result-object v4

    .line 24
    array-length v4, v4

    .line 25
    const/16 v5, 0x660f

    const/16 v5, 0x8

    .line 27
    if-le v4, v5, :cond_3

    .line 29
    invoke-virtual {p0}, Landroidx/collection/i;->f()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroidx/collection/i;->d()[I

    .line 36
    move-result-object v6

    .line 37
    array-length v6, v6

    .line 38
    div-int/lit8 v6, v6, 0x3

    .line 40
    if-ge v4, v6, :cond_3

    .line 42
    invoke-virtual {p0}, Landroidx/collection/i;->f()I

    .line 45
    move-result v4

    .line 46
    if-le v4, v5, :cond_1

    .line 48
    invoke-virtual {p0}, Landroidx/collection/i;->f()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Landroidx/collection/i;->f()I

    .line 55
    move-result v5

    .line 56
    shr-int/lit8 v2, v5, 0x1

    .line 58
    add-int v5, v4, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/i;->d()[I

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v5}, Landroidx/collection/k;->a(Landroidx/collection/i;I)V

    .line 71
    if-lez p1, :cond_2

    .line 73
    invoke-virtual {p0}, Landroidx/collection/i;->d()[I

    .line 76
    move-result-object v7

    .line 77
    const/4 v11, 0x5

    const/4 v11, 0x6

    .line 78
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 79
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 81
    move v10, p1

    .line 82
    invoke-static/range {v6 .. v12}, Lh4/n;->m([I[IIIIILjava/lang/Object;)[I

    .line 85
    invoke-virtual {p0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    const/4 v12, 0x3

    const/4 v12, 0x6

    .line 90
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 91
    move v11, v10

    .line 92
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 93
    move-object v7, v2

    .line 94
    invoke-static/range {v7 .. v13}, Lh4/n;->n([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move v10, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v10, p1

    .line 100
    move-object v7, v2

    .line 101
    :goto_0
    if-ge v10, v3, :cond_5

    .line 103
    invoke-virtual {p0}, Landroidx/collection/i;->d()[I

    .line 106
    move-result-object p1

    .line 107
    add-int/lit8 v2, v10, 0x1

    .line 109
    invoke-static {v6, p1, v10, v2, v0}, Lh4/n;->h([I[IIII)[I

    .line 112
    invoke-virtual {p0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v7, p1, v10, v2, v0}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v10, p1

    .line 121
    if-ge v10, v3, :cond_4

    .line 123
    invoke-virtual {p0}, Landroidx/collection/i;->d()[I

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroidx/collection/i;->d()[I

    .line 130
    move-result-object v2

    .line 131
    add-int/lit8 v4, v10, 0x1

    .line 133
    invoke-static {p1, v2, v10, v4, v0}, Lh4/n;->h([I[IIII)[I

    .line 136
    invoke-virtual {p0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {p1, v2, v10, v4, v0}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 147
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 152
    aput-object v2, p1, v3

    .line 154
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/collection/i;->f()I

    .line 157
    move-result p1

    .line 158
    if-ne v0, p1, :cond_6

    .line 160
    invoke-virtual {p0, v3}, Landroidx/collection/i;->j(I)V

    .line 163
    return-object v1

    .line 164
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 166
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 169
    throw p1
.end method

.method public final h([Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<set-?>"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Landroidx/collection/i;->f:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/collection/i;->d()[I

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v5}, Landroidx/collection/i;->f()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x2

    .line 13
    aget v4, v0, v2

    const/4 v7, 0x2

    .line 15
    add-int/2addr v3, v4

    const/4 v7, 0x1

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x3

    return v3
.end method

.method public final i([I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iput-object p1, v1, Landroidx/collection/i;->e:[I

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-static {v1}, Landroidx/collection/k;->d(Landroidx/collection/i;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    invoke-static {v1, p1, v0}, Landroidx/collection/k;->c(Landroidx/collection/i;Ljava/lang/Object;I)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/collection/i;->f()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-gtz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/collection/h;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Landroidx/collection/h;-><init>(Landroidx/collection/i;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public final j(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/collection/i;->g:I

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    aget-object p1, v0, p1

    const/4 v3, 0x2

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/i;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/i;->g(I)Ljava/lang/Object;

    .line 10
    const/4 v2, 0x1

    move p1, v2

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "elements"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v2, v1}, Landroidx/collection/i;->remove(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    or-int/2addr v0, v1

    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "elements"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v4}, Landroidx/collection/i;->f()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    sub-int/2addr v0, v1

    const/4 v7, 0x2

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    :goto_0
    const/4 v6, -0x1

    move v3, v6

    .line 14
    if-ge v3, v0, :cond_1

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v4}, Landroidx/collection/i;->c()[Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    aget-object v3, v3, v0

    const/4 v7, 0x5

    .line 22
    invoke-static {p1, v3}, Lh4/u;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v3, v6

    .line 26
    if-nez v3, :cond_0

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v4, v0}, Landroidx/collection/i;->g(I)Ljava/lang/Object;

    .line 31
    move v2, v1

    .line 32
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x1

    return v2
.end method

.method public final bridge size()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/collection/i;->e()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/collection/i;->f:[Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    iget v2, v3, Landroidx/collection/i;->g:I

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Lh4/n;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const-string v5, "array"

    move-object v0, v5

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 2
    iget v0, v3, Landroidx/collection/i;->g:I

    const/4 v5, 0x6

    invoke-static {p1, v0}, Landroidx/collection/j;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    .line 3
    iget-object v0, v3, Landroidx/collection/i;->f:[Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    iget v2, v3, Landroidx/collection/i;->g:I

    const/4 v5, 0x2

    invoke-static {v0, p1, v1, v1, v2}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/collection/i;->isEmpty()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    const-string v6, "{}"

    move-object v0, v6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/collection/i;->f()I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    mul-int/lit8 v0, v0, 0xe

    const/4 v7, 0x7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    .line 21
    const/16 v7, 0x7b

    move v0, v7

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Landroidx/collection/i;->f()I

    .line 29
    move-result v7

    move v0, v7

    .line 30
    const/4 v6, 0x0

    move v2, v6

    .line 31
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x1

    .line 33
    if-lez v2, :cond_1

    const/4 v7, 0x1

    .line 35
    const-string v7, ", "

    move-object v3, v7

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v4, v2}, Landroidx/collection/i;->k(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    if-eq v3, v4, :cond_2

    const/4 v6, 0x2

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v6, 0x6

    const-string v6, "(this Set)"

    move-object v3, v6

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v7, 0x3

    const/16 v7, 0x7d

    move v0, v7

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    const-string v7, "toString(...)"

    move-object v1, v7

    .line 69
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 72
    return-object v0
.end method
