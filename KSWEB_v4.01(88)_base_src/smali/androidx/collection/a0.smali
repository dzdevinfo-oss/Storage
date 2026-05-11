.class public Landroidx/collection/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic e:Z

.field public synthetic f:[I

.field public synthetic g:[Ljava/lang/Object;

.field public synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, v2, v0, v1}, Landroidx/collection/a0;-><init>(IILv4/i;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 3
    sget-object p1, Lo/a;->a:[I

    const/4 v4, 0x7

    iput-object p1, v1, Landroidx/collection/a0;->f:[I

    const/4 v3, 0x3

    .line 4
    sget-object p1, Lo/a;->c:[Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p1, v1, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    .line 5
    :cond_0
    const/4 v3, 0x5

    invoke-static {p1}, Lo/a;->e(I)I

    move-result v3

    move p1, v3

    .line 6
    new-array v0, p1, [I

    const/4 v4, 0x7

    iput-object v0, v1, Landroidx/collection/a0;->f:[I

    const/4 v3, 0x7

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object p1, v1, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v4, 0x6

    return-void
.end method

.method public synthetic constructor <init>(IILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    const/16 v2, 0xa

    move p1, v2

    .line 8
    :cond_0
    const/4 v2, 0x5

    invoke-direct {v0, p1}, Landroidx/collection/a0;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/collection/a0;->h:I

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-object v1, v4, Landroidx/collection/a0;->f:[I

    const/4 v6, 0x1

    .line 7
    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x2

    .line 9
    aget v1, v1, v2

    const/4 v6, 0x3

    .line 11
    if-gt p1, v1, :cond_0

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v4, p1, p2}, Landroidx/collection/a0;->h(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v6, 0x1

    iget-boolean v1, v4, Landroidx/collection/a0;->e:Z

    const/4 v6, 0x4

    .line 19
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 21
    iget-object v1, v4, Landroidx/collection/a0;->f:[I

    const/4 v6, 0x3

    .line 23
    array-length v1, v1

    const/4 v6, 0x4

    .line 24
    if-lt v0, v1, :cond_1

    const/4 v6, 0x7

    .line 26
    invoke-static {v4}, Landroidx/collection/b0;->a(Landroidx/collection/a0;)V

    const/4 v6, 0x7

    .line 29
    :cond_1
    const/4 v6, 0x6

    iget v0, v4, Landroidx/collection/a0;->h:I

    const/4 v6, 0x1

    .line 31
    iget-object v1, v4, Landroidx/collection/a0;->f:[I

    const/4 v6, 0x2

    .line 33
    array-length v1, v1

    const/4 v6, 0x6

    .line 34
    if-lt v0, v1, :cond_2

    const/4 v6, 0x1

    .line 36
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x4

    .line 38
    invoke-static {v1}, Lo/a;->e(I)I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    iget-object v2, v4, Landroidx/collection/a0;->f:[I

    const/4 v6, 0x5

    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    const-string v6, "copyOf(...)"

    move-object v3, v6

    .line 50
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 53
    iput-object v2, v4, Landroidx/collection/a0;->f:[I

    const/4 v6, 0x4

    .line 55
    iget-object v2, v4, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 57
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-static {v1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 64
    iput-object v1, v4, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 66
    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Landroidx/collection/a0;->f:[I

    const/4 v6, 0x2

    .line 68
    aput p1, v1, v0

    const/4 v6, 0x6

    .line 70
    iget-object p1, v4, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 72
    aput-object p2, p1, v0

    const/4 v6, 0x7

    .line 74
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 76
    iput v0, v4, Landroidx/collection/a0;->h:I

    const/4 v6, 0x5

    .line 78
    return-void
.end method

.method public c()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/collection/a0;->h:I

    const/4 v7, 0x3

    .line 3
    iget-object v1, v5, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v8, 0x7

    .line 9
    const/4 v8, 0x0

    move v4, v8

    .line 10
    aput-object v4, v1, v3

    const/4 v8, 0x2

    .line 12
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x4

    iput v2, v5, Landroidx/collection/a0;->h:I

    const/4 v7, 0x6

    .line 17
    iput-boolean v2, v5, Landroidx/collection/a0;->e:Z

    const/4 v7, 0x5

    .line 19
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/collection/a0;->d()Landroidx/collection/a0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public d()Landroidx/collection/a0;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v5, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    move-object v1, v5

    .line 7
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 10
    check-cast v0, Landroidx/collection/a0;

    const/4 v4, 0x3

    .line 12
    iget-object v1, v2, Landroidx/collection/a0;->f:[I

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    check-cast v1, [I

    const/4 v4, 0x7

    .line 20
    iput-object v1, v0, Landroidx/collection/a0;->f:[I

    const/4 v5, 0x5

    .line 22
    iget-object v1, v2, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 30
    iput-object v1, v0, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 32
    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/collection/b0;->c(Landroidx/collection/a0;I)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/collection/a0;->e:Z

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-static {v3}, Landroidx/collection/b0;->a(Landroidx/collection/a0;)V

    const/4 v6, 0x2

    .line 8
    :cond_0
    const/4 v6, 0x3

    iget v0, v3, Landroidx/collection/a0;->h:I

    const/4 v6, 0x1

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x5

    .line 13
    iget-object v2, v3, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 15
    aget-object v2, v2, v1

    const/4 v6, 0x7

    .line 17
    if-ne v2, p1, :cond_1

    const/4 v6, 0x6

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v5, 0x4

    const/4 v6, -0x1

    move p1, v6

    .line 24
    return p1
.end method

.method public g(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/collection/a0;->e:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v1}, Landroidx/collection/b0;->a(Landroidx/collection/a0;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Landroidx/collection/a0;->f:[I

    const/4 v4, 0x5

    .line 10
    aget p1, v0, p1

    const/4 v4, 0x6

    .line 12
    return p1
.end method

.method public h(ILjava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/collection/a0;->f:[I

    const/4 v7, 0x2

    .line 3
    iget v1, v4, Landroidx/collection/a0;->h:I

    const/4 v6, 0x2

    .line 5
    invoke-static {v0, v1, p1}, Lo/a;->a([III)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-ltz v0, :cond_0

    const/4 v7, 0x4

    .line 11
    iget-object p1, v4, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 13
    aput-object p2, p1, v0

    const/4 v7, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v6, 0x6

    not-int v0, v0

    const/4 v6, 0x5

    .line 17
    iget v1, v4, Landroidx/collection/a0;->h:I

    const/4 v7, 0x7

    .line 19
    if-ge v0, v1, :cond_1

    const/4 v6, 0x3

    .line 21
    iget-object v1, v4, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 23
    aget-object v1, v1, v0

    const/4 v6, 0x4

    .line 25
    invoke-static {}, Landroidx/collection/b0;->b()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    if-ne v1, v2, :cond_1

    const/4 v7, 0x5

    .line 31
    iget-object v1, v4, Landroidx/collection/a0;->f:[I

    const/4 v6, 0x7

    .line 33
    aput p1, v1, v0

    const/4 v7, 0x2

    .line 35
    iget-object p1, v4, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 37
    aput-object p2, p1, v0

    const/4 v7, 0x2

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v7, 0x6

    iget-boolean v1, v4, Landroidx/collection/a0;->e:Z

    const/4 v6, 0x2

    .line 42
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 44
    iget v1, v4, Landroidx/collection/a0;->h:I

    const/4 v7, 0x2

    .line 46
    iget-object v2, v4, Landroidx/collection/a0;->f:[I

    const/4 v6, 0x4

    .line 48
    array-length v2, v2

    const/4 v6, 0x5

    .line 49
    if-lt v1, v2, :cond_2

    const/4 v6, 0x3

    .line 51
    invoke-static {v4}, Landroidx/collection/b0;->a(Landroidx/collection/a0;)V

    const/4 v6, 0x2

    .line 54
    iget-object v0, v4, Landroidx/collection/a0;->f:[I

    const/4 v7, 0x2

    .line 56
    iget v1, v4, Landroidx/collection/a0;->h:I

    const/4 v7, 0x6

    .line 58
    invoke-static {v0, v1, p1}, Lo/a;->a([III)I

    .line 61
    move-result v7

    move v0, v7

    .line 62
    not-int v0, v0

    const/4 v7, 0x2

    .line 63
    :cond_2
    const/4 v7, 0x6

    iget v1, v4, Landroidx/collection/a0;->h:I

    const/4 v6, 0x3

    .line 65
    iget-object v2, v4, Landroidx/collection/a0;->f:[I

    const/4 v7, 0x1

    .line 67
    array-length v2, v2

    const/4 v7, 0x3

    .line 68
    if-lt v1, v2, :cond_3

    const/4 v6, 0x3

    .line 70
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 72
    invoke-static {v1}, Lo/a;->e(I)I

    .line 75
    move-result v6

    move v1, v6

    .line 76
    iget-object v2, v4, Landroidx/collection/a0;->f:[I

    const/4 v7, 0x3

    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    move-result-object v7

    move-object v2, v7

    .line 82
    const-string v6, "copyOf(...)"

    move-object v3, v6

    .line 84
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 87
    iput-object v2, v4, Landroidx/collection/a0;->f:[I

    const/4 v6, 0x5

    .line 89
    iget-object v2, v4, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 91
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v7

    move-object v1, v7

    .line 95
    invoke-static {v1, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 98
    iput-object v1, v4, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 100
    :cond_3
    const/4 v7, 0x3

    iget v1, v4, Landroidx/collection/a0;->h:I

    const/4 v6, 0x1

    .line 102
    sub-int v2, v1, v0

    const/4 v7, 0x4

    .line 104
    if-eqz v2, :cond_4

    const/4 v6, 0x5

    .line 106
    iget-object v2, v4, Landroidx/collection/a0;->f:[I

    const/4 v7, 0x2

    .line 108
    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x6

    .line 110
    invoke-static {v2, v2, v3, v0, v1}, Lh4/n;->h([I[IIII)[I

    .line 113
    iget-object v1, v4, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 115
    iget v2, v4, Landroidx/collection/a0;->h:I

    const/4 v6, 0x4

    .line 117
    invoke-static {v1, v1, v3, v0, v2}, Lh4/n;->j([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 120
    :cond_4
    const/4 v7, 0x3

    iget-object v1, v4, Landroidx/collection/a0;->f:[I

    const/4 v7, 0x3

    .line 122
    aput p1, v1, v0

    const/4 v7, 0x7

    .line 124
    iget-object p1, v4, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 126
    aput-object p2, p1, v0

    const/4 v6, 0x1

    .line 128
    iget p1, v4, Landroidx/collection/a0;->h:I

    const/4 v6, 0x3

    .line 130
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    .line 132
    iput p1, v4, Landroidx/collection/a0;->h:I

    const/4 v6, 0x5

    .line 134
    return-void
.end method

.method public i()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/collection/a0;->e:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {v1}, Landroidx/collection/b0;->a(Landroidx/collection/a0;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x4

    iget v0, v1, Landroidx/collection/a0;->h:I

    const/4 v3, 0x6

    .line 10
    return v0
.end method

.method public j(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/collection/a0;->e:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-static {v2}, Landroidx/collection/b0;->a(Landroidx/collection/a0;)V

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/collection/a0;->g:[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 10
    array-length v1, v0

    const/4 v4, 0x1

    .line 11
    if-ge p1, v1, :cond_1

    const/4 v4, 0x4

    .line 13
    aget-object p1, v0, p1

    const/4 v4, 0x2

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v4, 0x3

    sget-object p1, Landroidx/collection/l;->a:Landroidx/collection/l;

    const/4 v4, 0x1

    .line 18
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x6

    .line 20
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x4

    .line 23
    throw p1

    const/4 v4, 0x2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/collection/a0;->i()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-gtz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    const-string v6, "{}"

    move-object v0, v6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 12
    iget v1, v4, Landroidx/collection/a0;->h:I

    const/4 v6, 0x3

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    const/4 v6, 0x2

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 19
    const/16 v6, 0x7b

    move v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v1, v4, Landroidx/collection/a0;->h:I

    const/4 v6, 0x2

    .line 26
    const/4 v6, 0x0

    move v2, v6

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v6, 0x7

    .line 29
    if-lez v2, :cond_1

    const/4 v6, 0x6

    .line 31
    const-string v6, ", "

    move-object v3, v6

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Landroidx/collection/a0;->g(I)I

    .line 39
    move-result v6

    move v3, v6

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v6, 0x3d

    move v3, v6

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v2}, Landroidx/collection/a0;->j(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v3, v6

    .line 52
    if-eq v3, v4, :cond_2

    const/4 v6, 0x1

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x5

    const-string v6, "(this Map)"

    move-object v3, v6

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v6, 0x7

    const/16 v6, 0x7d

    move v1, v6

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object v0, v6

    .line 75
    const-string v6, "toString(...)"

    move-object v1, v6

    .line 77
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 80
    return-object v0
.end method
