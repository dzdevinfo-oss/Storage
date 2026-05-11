.class public Lp/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp/b;


# static fields
.field private static l:F = 0.001f


# instance fields
.field a:I

.field private final b:Lp/c;

.field protected final c:Lp/d;

.field private d:I

.field private e:Lp/o;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method constructor <init>(Lp/c;Lp/d;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput v0, v3, Lp/a;->a:I

    const/4 v5, 0x3

    .line 7
    const/16 v5, 0x8

    move v1, v5

    .line 9
    iput v1, v3, Lp/a;->d:I

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    iput-object v2, v3, Lp/a;->e:Lp/o;

    const/4 v5, 0x3

    .line 14
    new-array v2, v1, [I

    const/4 v5, 0x5

    .line 16
    iput-object v2, v3, Lp/a;->f:[I

    const/4 v5, 0x4

    .line 18
    new-array v2, v1, [I

    const/4 v5, 0x6

    .line 20
    iput-object v2, v3, Lp/a;->g:[I

    const/4 v5, 0x3

    .line 22
    new-array v1, v1, [F

    const/4 v5, 0x3

    .line 24
    iput-object v1, v3, Lp/a;->h:[F

    const/4 v5, 0x3

    .line 26
    const/4 v5, -0x1

    move v1, v5

    .line 27
    iput v1, v3, Lp/a;->i:I

    const/4 v5, 0x3

    .line 29
    iput v1, v3, Lp/a;->j:I

    const/4 v5, 0x3

    .line 31
    iput-boolean v0, v3, Lp/a;->k:Z

    const/4 v5, 0x5

    .line 33
    iput-object p1, v3, Lp/a;->b:Lp/c;

    const/4 v5, 0x1

    .line 35
    iput-object p2, v3, Lp/a;->c:Lp/d;

    const/4 v5, 0x2

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lp/a;->i:I

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :goto_0
    const/4 v6, -0x1

    move v2, v6

    .line 5
    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    .line 7
    iget v2, v3, Lp/a;->a:I

    const/4 v6, 0x5

    .line 9
    if-ge v1, v2, :cond_1

    const/4 v5, 0x6

    .line 11
    if-ne v1, p1, :cond_0

    const/4 v5, 0x4

    .line 13
    iget-object p1, v3, Lp/a;->h:[F

    const/4 v6, 0x2

    .line 15
    aget p1, p1, v0

    const/4 v5, 0x5

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v6, 0x7

    iget-object v2, v3, Lp/a;->g:[I

    const/4 v5, 0x6

    .line 20
    aget v0, v2, v0

    const/4 v6, 0x6

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 26
    return p1
.end method

.method public b(Lp/c;Z)F
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lp/c;->a:Lp/o;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v5, v0}, Lp/a;->i(Lp/o;)F

    .line 6
    move-result v8

    move v0, v8

    .line 7
    iget-object v1, p1, Lp/c;->a:Lp/o;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v5, v1, p2}, Lp/a;->c(Lp/o;Z)F

    .line 12
    iget-object p1, p1, Lp/c;->e:Lp/b;

    const/4 v8, 0x2

    .line 14
    invoke-interface {p1}, Lp/b;->g()I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    const/4 v8, 0x0

    move v2, v8

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x7

    .line 21
    invoke-interface {p1, v2}, Lp/b;->h(I)Lp/o;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    invoke-interface {p1, v3}, Lp/b;->i(Lp/o;)F

    .line 28
    move-result v8

    move v4, v8

    .line 29
    mul-float/2addr v4, v0

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v5, v3, v4, p2}, Lp/a;->f(Lp/o;FZ)V

    const/4 v7, 0x2

    .line 33
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x3

    return v0
.end method

.method public final c(Lp/o;Z)F
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lp/a;->e:Lp/o;

    const/4 v11, 0x6

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v10, 0x7

    .line 5
    const/4 v11, 0x0

    move v0, v11

    .line 6
    iput-object v0, v8, Lp/a;->e:Lp/o;

    const/4 v11, 0x3

    .line 8
    :cond_0
    const/4 v10, 0x1

    iget v0, v8, Lp/a;->i:I

    const/4 v11, 0x3

    .line 10
    const/4 v11, 0x0

    move v1, v11

    .line 11
    const/4 v11, -0x1

    move v2, v11

    .line 12
    if-ne v0, v2, :cond_1

    const/4 v10, 0x7

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v3, v10

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-eq v0, v2, :cond_6

    const/4 v10, 0x6

    .line 19
    iget v5, v8, Lp/a;->a:I

    const/4 v10, 0x5

    .line 21
    if-ge v3, v5, :cond_6

    const/4 v10, 0x7

    .line 23
    iget-object v5, v8, Lp/a;->f:[I

    const/4 v10, 0x1

    .line 25
    aget v5, v5, v0

    const/4 v10, 0x3

    .line 27
    iget v6, p1, Lp/o;->g:I

    const/4 v10, 0x3

    .line 29
    if-ne v5, v6, :cond_5

    const/4 v10, 0x3

    .line 31
    iget v1, v8, Lp/a;->i:I

    const/4 v10, 0x4

    .line 33
    if-ne v0, v1, :cond_2

    const/4 v10, 0x6

    .line 35
    iget-object v1, v8, Lp/a;->g:[I

    const/4 v11, 0x2

    .line 37
    aget v1, v1, v0

    const/4 v10, 0x3

    .line 39
    iput v1, v8, Lp/a;->i:I

    const/4 v10, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v11, 0x4

    iget-object v1, v8, Lp/a;->g:[I

    const/4 v10, 0x5

    .line 44
    aget v3, v1, v0

    const/4 v11, 0x6

    .line 46
    aput v3, v1, v4

    const/4 v11, 0x5

    .line 48
    :goto_1
    if-eqz p2, :cond_3

    const/4 v11, 0x5

    .line 50
    iget-object p2, v8, Lp/a;->b:Lp/c;

    const/4 v11, 0x6

    .line 52
    invoke-virtual {p1, p2}, Lp/o;->d(Lp/c;)V

    const/4 v10, 0x1

    .line 55
    :cond_3
    const/4 v10, 0x4

    iget p2, p1, Lp/o;->q:I

    const/4 v10, 0x6

    .line 57
    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x4

    .line 59
    iput p2, p1, Lp/o;->q:I

    const/4 v10, 0x7

    .line 61
    iget p1, v8, Lp/a;->a:I

    const/4 v11, 0x2

    .line 63
    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x3

    .line 65
    iput p1, v8, Lp/a;->a:I

    const/4 v10, 0x2

    .line 67
    iget-object p1, v8, Lp/a;->f:[I

    const/4 v10, 0x5

    .line 69
    aput v2, p1, v0

    const/4 v10, 0x7

    .line 71
    iget-boolean p1, v8, Lp/a;->k:Z

    const/4 v11, 0x3

    .line 73
    if-eqz p1, :cond_4

    const/4 v10, 0x4

    .line 75
    iput v0, v8, Lp/a;->j:I

    const/4 v10, 0x5

    .line 77
    :cond_4
    const/4 v11, 0x3

    iget-object p1, v8, Lp/a;->h:[F

    const/4 v10, 0x7

    .line 79
    aget p1, p1, v0

    const/4 v10, 0x6

    .line 81
    return p1

    .line 82
    :cond_5
    const/4 v11, 0x1

    iget-object v4, v8, Lp/a;->g:[I

    const/4 v11, 0x1

    .line 84
    aget v4, v4, v0

    const/4 v11, 0x3

    .line 86
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 88
    move v7, v4

    .line 89
    move v4, v0

    .line 90
    move v0, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v10, 0x4

    return v1
.end method

.method public final clear()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lp/a;->i:I

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v7, -0x1

    move v3, v7

    .line 6
    if-eq v0, v3, :cond_1

    const/4 v7, 0x6

    .line 8
    iget v4, v5, Lp/a;->a:I

    const/4 v8, 0x3

    .line 10
    if-ge v2, v4, :cond_1

    const/4 v7, 0x7

    .line 12
    iget-object v3, v5, Lp/a;->c:Lp/d;

    const/4 v8, 0x4

    .line 14
    iget-object v3, v3, Lp/d;->d:[Lp/o;

    const/4 v7, 0x2

    .line 16
    iget-object v4, v5, Lp/a;->f:[I

    const/4 v8, 0x2

    .line 18
    aget v4, v4, v0

    const/4 v7, 0x2

    .line 20
    aget-object v3, v3, v4

    const/4 v8, 0x7

    .line 22
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 24
    iget-object v4, v5, Lp/a;->b:Lp/c;

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v3, v4}, Lp/o;->d(Lp/c;)V

    const/4 v7, 0x6

    .line 29
    :cond_0
    const/4 v7, 0x7

    iget-object v3, v5, Lp/a;->g:[I

    const/4 v8, 0x2

    .line 31
    aget v0, v3, v0

    const/4 v7, 0x1

    .line 33
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x1

    iput v3, v5, Lp/a;->i:I

    const/4 v8, 0x3

    .line 38
    iput v3, v5, Lp/a;->j:I

    const/4 v8, 0x3

    .line 40
    iput-boolean v1, v5, Lp/a;->k:Z

    const/4 v8, 0x5

    .line 42
    iput v1, v5, Lp/a;->a:I

    const/4 v8, 0x1

    .line 44
    return-void
.end method

.method public final d(Lp/o;F)V
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    cmpl-float v0, p2, v0

    const/4 v10, 0x4

    .line 4
    const/4 v10, 0x1

    move v1, v10

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 7
    invoke-virtual {v8, p1, v1}, Lp/a;->c(Lp/o;Z)F

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v10, 0x3

    iget v0, v8, Lp/a;->i:I

    const/4 v11, 0x1

    .line 13
    const/4 v11, 0x0

    move v2, v11

    .line 14
    const/4 v11, -0x1

    move v3, v11

    .line 15
    if-ne v0, v3, :cond_1

    const/4 v11, 0x7

    .line 17
    iput v2, v8, Lp/a;->i:I

    const/4 v10, 0x5

    .line 19
    iget-object v0, v8, Lp/a;->h:[F

    const/4 v10, 0x2

    .line 21
    aput p2, v0, v2

    const/4 v11, 0x4

    .line 23
    iget-object p2, v8, Lp/a;->f:[I

    const/4 v11, 0x1

    .line 25
    iget v0, p1, Lp/o;->g:I

    const/4 v11, 0x4

    .line 27
    aput v0, p2, v2

    const/4 v10, 0x4

    .line 29
    iget-object p2, v8, Lp/a;->g:[I

    const/4 v10, 0x2

    .line 31
    aput v3, p2, v2

    const/4 v10, 0x3

    .line 33
    iget p2, p1, Lp/o;->q:I

    const/4 v10, 0x1

    .line 35
    add-int/2addr p2, v1

    const/4 v11, 0x1

    .line 36
    iput p2, p1, Lp/o;->q:I

    const/4 v10, 0x5

    .line 38
    iget-object p2, v8, Lp/a;->b:Lp/c;

    const/4 v10, 0x7

    .line 40
    invoke-virtual {p1, p2}, Lp/o;->a(Lp/c;)V

    const/4 v11, 0x5

    .line 43
    iget p1, v8, Lp/a;->a:I

    const/4 v10, 0x3

    .line 45
    add-int/2addr p1, v1

    const/4 v10, 0x7

    .line 46
    iput p1, v8, Lp/a;->a:I

    const/4 v11, 0x1

    .line 48
    iget-boolean p1, v8, Lp/a;->k:Z

    const/4 v11, 0x4

    .line 50
    if-nez p1, :cond_d

    const/4 v10, 0x7

    .line 52
    iget p1, v8, Lp/a;->j:I

    const/4 v11, 0x5

    .line 54
    add-int/2addr p1, v1

    const/4 v10, 0x2

    .line 55
    iput p1, v8, Lp/a;->j:I

    const/4 v10, 0x2

    .line 57
    iget-object p2, v8, Lp/a;->f:[I

    const/4 v10, 0x5

    .line 59
    array-length v0, p2

    const/4 v11, 0x5

    .line 60
    if-lt p1, v0, :cond_d

    const/4 v11, 0x2

    .line 62
    iput-boolean v1, v8, Lp/a;->k:Z

    const/4 v11, 0x2

    .line 64
    array-length p1, p2

    const/4 v11, 0x7

    .line 65
    sub-int/2addr p1, v1

    const/4 v11, 0x2

    .line 66
    iput p1, v8, Lp/a;->j:I

    const/4 v11, 0x4

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v10, 0x7

    move v4, v2

    .line 70
    move v5, v3

    .line 71
    :goto_0
    if-eq v0, v3, :cond_4

    const/4 v10, 0x7

    .line 73
    iget v6, v8, Lp/a;->a:I

    const/4 v11, 0x2

    .line 75
    if-ge v4, v6, :cond_4

    const/4 v10, 0x2

    .line 77
    iget-object v6, v8, Lp/a;->f:[I

    const/4 v11, 0x7

    .line 79
    aget v6, v6, v0

    const/4 v11, 0x2

    .line 81
    iget v7, p1, Lp/o;->g:I

    const/4 v10, 0x4

    .line 83
    if-ne v6, v7, :cond_2

    const/4 v10, 0x4

    .line 85
    iget-object p1, v8, Lp/a;->h:[F

    const/4 v11, 0x7

    .line 87
    aput p2, p1, v0

    const/4 v10, 0x6

    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v10, 0x3

    if-ge v6, v7, :cond_3

    const/4 v11, 0x3

    .line 92
    move v5, v0

    .line 93
    :cond_3
    const/4 v11, 0x1

    iget-object v6, v8, Lp/a;->g:[I

    const/4 v10, 0x6

    .line 95
    aget v0, v6, v0

    const/4 v11, 0x2

    .line 97
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v10, 0x5

    iget v0, v8, Lp/a;->j:I

    const/4 v11, 0x7

    .line 102
    add-int/lit8 v4, v0, 0x1

    const/4 v11, 0x2

    .line 104
    iget-boolean v6, v8, Lp/a;->k:Z

    const/4 v11, 0x4

    .line 106
    if-eqz v6, :cond_6

    const/4 v10, 0x6

    .line 108
    iget-object v4, v8, Lp/a;->f:[I

    const/4 v11, 0x4

    .line 110
    aget v6, v4, v0

    const/4 v11, 0x7

    .line 112
    if-ne v6, v3, :cond_5

    const/4 v11, 0x5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v10, 0x6

    array-length v0, v4

    const/4 v11, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v10, 0x3

    move v0, v4

    .line 118
    :goto_1
    iget-object v4, v8, Lp/a;->f:[I

    const/4 v10, 0x3

    .line 120
    array-length v6, v4

    const/4 v11, 0x7

    .line 121
    if-lt v0, v6, :cond_8

    const/4 v10, 0x4

    .line 123
    iget v6, v8, Lp/a;->a:I

    const/4 v10, 0x3

    .line 125
    array-length v4, v4

    const/4 v11, 0x3

    .line 126
    if-ge v6, v4, :cond_8

    const/4 v11, 0x3

    .line 128
    move v4, v2

    .line 129
    :goto_2
    iget-object v6, v8, Lp/a;->f:[I

    const/4 v10, 0x3

    .line 131
    array-length v7, v6

    const/4 v10, 0x3

    .line 132
    if-ge v4, v7, :cond_8

    const/4 v10, 0x3

    .line 134
    aget v6, v6, v4

    const/4 v11, 0x7

    .line 136
    if-ne v6, v3, :cond_7

    const/4 v10, 0x2

    .line 138
    move v0, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v11, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const/4 v10, 0x3

    :goto_3
    iget-object v4, v8, Lp/a;->f:[I

    const/4 v10, 0x6

    .line 145
    array-length v6, v4

    const/4 v11, 0x5

    .line 146
    if-lt v0, v6, :cond_9

    const/4 v10, 0x2

    .line 148
    array-length v0, v4

    const/4 v11, 0x2

    .line 149
    iget v4, v8, Lp/a;->d:I

    const/4 v10, 0x4

    .line 151
    mul-int/lit8 v4, v4, 0x2

    const/4 v11, 0x1

    .line 153
    iput v4, v8, Lp/a;->d:I

    const/4 v11, 0x7

    .line 155
    iput-boolean v2, v8, Lp/a;->k:Z

    const/4 v10, 0x4

    .line 157
    add-int/lit8 v2, v0, -0x1

    const/4 v11, 0x4

    .line 159
    iput v2, v8, Lp/a;->j:I

    const/4 v11, 0x1

    .line 161
    iget-object v2, v8, Lp/a;->h:[F

    const/4 v11, 0x6

    .line 163
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    move-result-object v10

    move-object v2, v10

    .line 167
    iput-object v2, v8, Lp/a;->h:[F

    const/4 v10, 0x5

    .line 169
    iget-object v2, v8, Lp/a;->f:[I

    const/4 v11, 0x4

    .line 171
    iget v4, v8, Lp/a;->d:I

    const/4 v10, 0x6

    .line 173
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    move-result-object v11

    move-object v2, v11

    .line 177
    iput-object v2, v8, Lp/a;->f:[I

    const/4 v10, 0x5

    .line 179
    iget-object v2, v8, Lp/a;->g:[I

    const/4 v10, 0x7

    .line 181
    iget v4, v8, Lp/a;->d:I

    const/4 v11, 0x2

    .line 183
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    move-result-object v10

    move-object v2, v10

    .line 187
    iput-object v2, v8, Lp/a;->g:[I

    const/4 v10, 0x7

    .line 189
    :cond_9
    const/4 v11, 0x2

    iget-object v2, v8, Lp/a;->f:[I

    const/4 v11, 0x3

    .line 191
    iget v4, p1, Lp/o;->g:I

    const/4 v10, 0x1

    .line 193
    aput v4, v2, v0

    const/4 v10, 0x1

    .line 195
    iget-object v2, v8, Lp/a;->h:[F

    const/4 v10, 0x7

    .line 197
    aput p2, v2, v0

    const/4 v10, 0x3

    .line 199
    if-eq v5, v3, :cond_a

    const/4 v11, 0x4

    .line 201
    iget-object p2, v8, Lp/a;->g:[I

    const/4 v11, 0x1

    .line 203
    aget v2, p2, v5

    const/4 v10, 0x2

    .line 205
    aput v2, p2, v0

    const/4 v10, 0x4

    .line 207
    aput v0, p2, v5

    const/4 v10, 0x4

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const/4 v11, 0x3

    iget-object p2, v8, Lp/a;->g:[I

    const/4 v10, 0x5

    .line 212
    iget v2, v8, Lp/a;->i:I

    const/4 v11, 0x1

    .line 214
    aput v2, p2, v0

    const/4 v11, 0x6

    .line 216
    iput v0, v8, Lp/a;->i:I

    const/4 v10, 0x3

    .line 218
    :goto_4
    iget p2, p1, Lp/o;->q:I

    const/4 v11, 0x2

    .line 220
    add-int/2addr p2, v1

    const/4 v10, 0x3

    .line 221
    iput p2, p1, Lp/o;->q:I

    const/4 v11, 0x4

    .line 223
    iget-object p2, v8, Lp/a;->b:Lp/c;

    const/4 v10, 0x2

    .line 225
    invoke-virtual {p1, p2}, Lp/o;->a(Lp/c;)V

    const/4 v10, 0x6

    .line 228
    iget p1, v8, Lp/a;->a:I

    const/4 v10, 0x4

    .line 230
    add-int/2addr p1, v1

    const/4 v10, 0x1

    .line 231
    iput p1, v8, Lp/a;->a:I

    const/4 v11, 0x4

    .line 233
    iget-boolean p2, v8, Lp/a;->k:Z

    const/4 v10, 0x7

    .line 235
    if-nez p2, :cond_b

    const/4 v11, 0x2

    .line 237
    iget p2, v8, Lp/a;->j:I

    const/4 v10, 0x4

    .line 239
    add-int/2addr p2, v1

    const/4 v10, 0x7

    .line 240
    iput p2, v8, Lp/a;->j:I

    const/4 v10, 0x5

    .line 242
    :cond_b
    const/4 v10, 0x4

    iget-object p2, v8, Lp/a;->f:[I

    const/4 v10, 0x4

    .line 244
    array-length v0, p2

    const/4 v10, 0x4

    .line 245
    if-lt p1, v0, :cond_c

    const/4 v11, 0x3

    .line 247
    iput-boolean v1, v8, Lp/a;->k:Z

    const/4 v10, 0x7

    .line 249
    :cond_c
    const/4 v11, 0x3

    iget p1, v8, Lp/a;->j:I

    const/4 v11, 0x4

    .line 251
    array-length v0, p2

    const/4 v10, 0x4

    .line 252
    if-lt p1, v0, :cond_d

    const/4 v11, 0x1

    .line 254
    iput-boolean v1, v8, Lp/a;->k:Z

    const/4 v11, 0x1

    .line 256
    array-length p1, p2

    const/4 v10, 0x4

    .line 257
    sub-int/2addr p1, v1

    const/4 v11, 0x5

    .line 258
    iput p1, v8, Lp/a;->j:I

    const/4 v11, 0x6

    .line 260
    :cond_d
    const/4 v11, 0x3

    return-void
.end method

.method public e(Lp/o;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lp/a;->i:I

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v9, -0x1

    move v2, v9

    .line 5
    if-ne v0, v2, :cond_0

    const/4 v8, 0x3

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v8, 0x3

    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v8, 0x5

    .line 11
    iget v4, v6, Lp/a;->a:I

    const/4 v8, 0x2

    .line 13
    if-ge v3, v4, :cond_2

    const/4 v9, 0x7

    .line 15
    iget-object v4, v6, Lp/a;->f:[I

    const/4 v8, 0x3

    .line 17
    aget v4, v4, v0

    const/4 v9, 0x7

    .line 19
    iget v5, p1, Lp/o;->g:I

    const/4 v9, 0x2

    .line 21
    if-ne v4, v5, :cond_1

    const/4 v9, 0x5

    .line 23
    const/4 v8, 0x1

    move p1, v8

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v9, 0x7

    iget-object v4, v6, Lp/a;->g:[I

    const/4 v9, 0x4

    .line 27
    aget v0, v4, v0

    const/4 v9, 0x7

    .line 29
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v9, 0x7

    return v1
.end method

.method public f(Lp/o;FZ)V
    .locals 11

    move-object v8, p0

    .line 1
    sget v0, Lp/a;->l:F

    const/4 v10, 0x6

    .line 3
    neg-float v1, v0

    const/4 v10, 0x1

    .line 4
    cmpl-float v1, p2, v1

    const/4 v10, 0x1

    .line 6
    if-lez v1, :cond_0

    const/4 v10, 0x7

    .line 8
    cmpg-float v0, p2, v0

    const/4 v10, 0x4

    .line 10
    if-gez v0, :cond_0

    const/4 v10, 0x6

    .line 12
    goto/16 :goto_6

    .line 14
    :cond_0
    const/4 v10, 0x1

    iget v0, v8, Lp/a;->i:I

    const/4 v10, 0x5

    .line 16
    const/4 v10, 0x0

    move v1, v10

    .line 17
    const/4 v10, -0x1

    move v2, v10

    .line 18
    const/4 v10, 0x1

    move v3, v10

    .line 19
    if-ne v0, v2, :cond_1

    const/4 v10, 0x6

    .line 21
    iput v1, v8, Lp/a;->i:I

    const/4 v10, 0x3

    .line 23
    iget-object p3, v8, Lp/a;->h:[F

    const/4 v10, 0x3

    .line 25
    aput p2, p3, v1

    const/4 v10, 0x5

    .line 27
    iget-object p2, v8, Lp/a;->f:[I

    const/4 v10, 0x6

    .line 29
    iget p3, p1, Lp/o;->g:I

    const/4 v10, 0x1

    .line 31
    aput p3, p2, v1

    const/4 v10, 0x1

    .line 33
    iget-object p2, v8, Lp/a;->g:[I

    const/4 v10, 0x1

    .line 35
    aput v2, p2, v1

    const/4 v10, 0x4

    .line 37
    iget p2, p1, Lp/o;->q:I

    const/4 v10, 0x5

    .line 39
    add-int/2addr p2, v3

    const/4 v10, 0x2

    .line 40
    iput p2, p1, Lp/o;->q:I

    const/4 v10, 0x6

    .line 42
    iget-object p2, v8, Lp/a;->b:Lp/c;

    const/4 v10, 0x4

    .line 44
    invoke-virtual {p1, p2}, Lp/o;->a(Lp/c;)V

    const/4 v10, 0x7

    .line 47
    iget p1, v8, Lp/a;->a:I

    const/4 v10, 0x3

    .line 49
    add-int/2addr p1, v3

    const/4 v10, 0x3

    .line 50
    iput p1, v8, Lp/a;->a:I

    const/4 v10, 0x6

    .line 52
    iget-boolean p1, v8, Lp/a;->k:Z

    const/4 v10, 0x5

    .line 54
    if-nez p1, :cond_10

    const/4 v10, 0x4

    .line 56
    iget p1, v8, Lp/a;->j:I

    const/4 v10, 0x5

    .line 58
    add-int/2addr p1, v3

    const/4 v10, 0x3

    .line 59
    iput p1, v8, Lp/a;->j:I

    const/4 v10, 0x7

    .line 61
    iget-object p2, v8, Lp/a;->f:[I

    const/4 v10, 0x3

    .line 63
    array-length p3, p2

    const/4 v10, 0x4

    .line 64
    if-lt p1, p3, :cond_10

    const/4 v10, 0x6

    .line 66
    iput-boolean v3, v8, Lp/a;->k:Z

    const/4 v10, 0x2

    .line 68
    array-length p1, p2

    const/4 v10, 0x3

    .line 69
    sub-int/2addr p1, v3

    const/4 v10, 0x7

    .line 70
    iput p1, v8, Lp/a;->j:I

    const/4 v10, 0x5

    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v10, 0x1

    move v4, v1

    .line 74
    move v5, v2

    .line 75
    :goto_0
    if-eq v0, v2, :cond_8

    const/4 v10, 0x3

    .line 77
    iget v6, v8, Lp/a;->a:I

    const/4 v10, 0x4

    .line 79
    if-ge v4, v6, :cond_8

    const/4 v10, 0x3

    .line 81
    iget-object v6, v8, Lp/a;->f:[I

    const/4 v10, 0x6

    .line 83
    aget v6, v6, v0

    const/4 v10, 0x7

    .line 85
    iget v7, p1, Lp/o;->g:I

    const/4 v10, 0x2

    .line 87
    if-ne v6, v7, :cond_6

    const/4 v10, 0x7

    .line 89
    iget-object v1, v8, Lp/a;->h:[F

    const/4 v10, 0x6

    .line 91
    aget v2, v1, v0

    const/4 v10, 0x5

    .line 93
    add-float/2addr v2, p2

    const/4 v10, 0x4

    .line 94
    sget p2, Lp/a;->l:F

    const/4 v10, 0x6

    .line 96
    neg-float v4, p2

    const/4 v10, 0x3

    .line 97
    cmpl-float v4, v2, v4

    const/4 v10, 0x2

    .line 99
    const/4 v10, 0x0

    move v6, v10

    .line 100
    if-lez v4, :cond_2

    const/4 v10, 0x1

    .line 102
    cmpg-float p2, v2, p2

    const/4 v10, 0x1

    .line 104
    if-gez p2, :cond_2

    const/4 v10, 0x2

    .line 106
    move v2, v6

    .line 107
    :cond_2
    const/4 v10, 0x6

    aput v2, v1, v0

    const/4 v10, 0x6

    .line 109
    cmpl-float p2, v2, v6

    const/4 v10, 0x7

    .line 111
    if-nez p2, :cond_10

    const/4 v10, 0x1

    .line 113
    iget p2, v8, Lp/a;->i:I

    const/4 v10, 0x4

    .line 115
    if-ne v0, p2, :cond_3

    const/4 v10, 0x5

    .line 117
    iget-object p2, v8, Lp/a;->g:[I

    const/4 v10, 0x3

    .line 119
    aget p2, p2, v0

    const/4 v10, 0x4

    .line 121
    iput p2, v8, Lp/a;->i:I

    const/4 v10, 0x2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v10, 0x2

    iget-object p2, v8, Lp/a;->g:[I

    const/4 v10, 0x6

    .line 126
    aget v1, p2, v0

    const/4 v10, 0x2

    .line 128
    aput v1, p2, v5

    const/4 v10, 0x2

    .line 130
    :goto_1
    if-eqz p3, :cond_4

    const/4 v10, 0x2

    .line 132
    iget-object p2, v8, Lp/a;->b:Lp/c;

    const/4 v10, 0x5

    .line 134
    invoke-virtual {p1, p2}, Lp/o;->d(Lp/c;)V

    const/4 v10, 0x1

    .line 137
    :cond_4
    const/4 v10, 0x6

    iget-boolean p2, v8, Lp/a;->k:Z

    const/4 v10, 0x7

    .line 139
    if-eqz p2, :cond_5

    const/4 v10, 0x7

    .line 141
    iput v0, v8, Lp/a;->j:I

    const/4 v10, 0x1

    .line 143
    :cond_5
    const/4 v10, 0x6

    iget p2, p1, Lp/o;->q:I

    const/4 v10, 0x2

    .line 145
    sub-int/2addr p2, v3

    const/4 v10, 0x2

    .line 146
    iput p2, p1, Lp/o;->q:I

    const/4 v10, 0x4

    .line 148
    iget p1, v8, Lp/a;->a:I

    const/4 v10, 0x6

    .line 150
    sub-int/2addr p1, v3

    const/4 v10, 0x4

    .line 151
    iput p1, v8, Lp/a;->a:I

    const/4 v10, 0x4

    .line 153
    return-void

    .line 154
    :cond_6
    const/4 v10, 0x3

    if-ge v6, v7, :cond_7

    const/4 v10, 0x3

    .line 156
    move v5, v0

    .line 157
    :cond_7
    const/4 v10, 0x2

    iget-object v6, v8, Lp/a;->g:[I

    const/4 v10, 0x3

    .line 159
    aget v0, v6, v0

    const/4 v10, 0x4

    .line 161
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 163
    goto/16 :goto_0

    .line 164
    :cond_8
    const/4 v10, 0x4

    iget p3, v8, Lp/a;->j:I

    const/4 v10, 0x2

    .line 166
    add-int/lit8 v0, p3, 0x1

    const/4 v10, 0x6

    .line 168
    iget-boolean v4, v8, Lp/a;->k:Z

    const/4 v10, 0x7

    .line 170
    if-eqz v4, :cond_a

    const/4 v10, 0x3

    .line 172
    iget-object v0, v8, Lp/a;->f:[I

    const/4 v10, 0x4

    .line 174
    aget v4, v0, p3

    const/4 v10, 0x2

    .line 176
    if-ne v4, v2, :cond_9

    const/4 v10, 0x6

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/4 v10, 0x5

    array-length p3, v0

    const/4 v10, 0x2

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    const/4 v10, 0x5

    move p3, v0

    .line 182
    :goto_2
    iget-object v0, v8, Lp/a;->f:[I

    const/4 v10, 0x7

    .line 184
    array-length v4, v0

    const/4 v10, 0x1

    .line 185
    if-lt p3, v4, :cond_c

    const/4 v10, 0x2

    .line 187
    iget v4, v8, Lp/a;->a:I

    const/4 v10, 0x3

    .line 189
    array-length v0, v0

    const/4 v10, 0x2

    .line 190
    if-ge v4, v0, :cond_c

    const/4 v10, 0x3

    .line 192
    move v0, v1

    .line 193
    :goto_3
    iget-object v4, v8, Lp/a;->f:[I

    const/4 v10, 0x5

    .line 195
    array-length v6, v4

    const/4 v10, 0x5

    .line 196
    if-ge v0, v6, :cond_c

    const/4 v10, 0x2

    .line 198
    aget v4, v4, v0

    const/4 v10, 0x6

    .line 200
    if-ne v4, v2, :cond_b

    const/4 v10, 0x2

    .line 202
    move p3, v0

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/4 v10, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    const/4 v10, 0x2

    :goto_4
    iget-object v0, v8, Lp/a;->f:[I

    const/4 v10, 0x7

    .line 209
    array-length v4, v0

    const/4 v10, 0x5

    .line 210
    if-lt p3, v4, :cond_d

    const/4 v10, 0x3

    .line 212
    array-length p3, v0

    const/4 v10, 0x4

    .line 213
    iget v0, v8, Lp/a;->d:I

    const/4 v10, 0x7

    .line 215
    mul-int/lit8 v0, v0, 0x2

    const/4 v10, 0x6

    .line 217
    iput v0, v8, Lp/a;->d:I

    const/4 v10, 0x6

    .line 219
    iput-boolean v1, v8, Lp/a;->k:Z

    const/4 v10, 0x3

    .line 221
    add-int/lit8 v1, p3, -0x1

    const/4 v10, 0x7

    .line 223
    iput v1, v8, Lp/a;->j:I

    const/4 v10, 0x4

    .line 225
    iget-object v1, v8, Lp/a;->h:[F

    const/4 v10, 0x4

    .line 227
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 230
    move-result-object v10

    move-object v0, v10

    .line 231
    iput-object v0, v8, Lp/a;->h:[F

    const/4 v10, 0x7

    .line 233
    iget-object v0, v8, Lp/a;->f:[I

    const/4 v10, 0x5

    .line 235
    iget v1, v8, Lp/a;->d:I

    const/4 v10, 0x2

    .line 237
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 240
    move-result-object v10

    move-object v0, v10

    .line 241
    iput-object v0, v8, Lp/a;->f:[I

    const/4 v10, 0x6

    .line 243
    iget-object v0, v8, Lp/a;->g:[I

    const/4 v10, 0x6

    .line 245
    iget v1, v8, Lp/a;->d:I

    const/4 v10, 0x4

    .line 247
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 250
    move-result-object v10

    move-object v0, v10

    .line 251
    iput-object v0, v8, Lp/a;->g:[I

    const/4 v10, 0x2

    .line 253
    :cond_d
    const/4 v10, 0x1

    iget-object v0, v8, Lp/a;->f:[I

    const/4 v10, 0x5

    .line 255
    iget v1, p1, Lp/o;->g:I

    const/4 v10, 0x1

    .line 257
    aput v1, v0, p3

    const/4 v10, 0x4

    .line 259
    iget-object v0, v8, Lp/a;->h:[F

    const/4 v10, 0x2

    .line 261
    aput p2, v0, p3

    const/4 v10, 0x7

    .line 263
    if-eq v5, v2, :cond_e

    const/4 v10, 0x1

    .line 265
    iget-object p2, v8, Lp/a;->g:[I

    const/4 v10, 0x4

    .line 267
    aget v0, p2, v5

    const/4 v10, 0x6

    .line 269
    aput v0, p2, p3

    const/4 v10, 0x4

    .line 271
    aput p3, p2, v5

    const/4 v10, 0x2

    .line 273
    goto :goto_5

    .line 274
    :cond_e
    const/4 v10, 0x1

    iget-object p2, v8, Lp/a;->g:[I

    const/4 v10, 0x4

    .line 276
    iget v0, v8, Lp/a;->i:I

    const/4 v10, 0x5

    .line 278
    aput v0, p2, p3

    const/4 v10, 0x6

    .line 280
    iput p3, v8, Lp/a;->i:I

    const/4 v10, 0x1

    .line 282
    :goto_5
    iget p2, p1, Lp/o;->q:I

    const/4 v10, 0x3

    .line 284
    add-int/2addr p2, v3

    const/4 v10, 0x6

    .line 285
    iput p2, p1, Lp/o;->q:I

    const/4 v10, 0x4

    .line 287
    iget-object p2, v8, Lp/a;->b:Lp/c;

    const/4 v10, 0x3

    .line 289
    invoke-virtual {p1, p2}, Lp/o;->a(Lp/c;)V

    const/4 v10, 0x1

    .line 292
    iget p1, v8, Lp/a;->a:I

    const/4 v10, 0x3

    .line 294
    add-int/2addr p1, v3

    const/4 v10, 0x7

    .line 295
    iput p1, v8, Lp/a;->a:I

    const/4 v10, 0x5

    .line 297
    iget-boolean p1, v8, Lp/a;->k:Z

    const/4 v10, 0x2

    .line 299
    if-nez p1, :cond_f

    const/4 v10, 0x2

    .line 301
    iget p1, v8, Lp/a;->j:I

    const/4 v10, 0x3

    .line 303
    add-int/2addr p1, v3

    const/4 v10, 0x5

    .line 304
    iput p1, v8, Lp/a;->j:I

    const/4 v10, 0x4

    .line 306
    :cond_f
    const/4 v10, 0x3

    iget p1, v8, Lp/a;->j:I

    const/4 v10, 0x2

    .line 308
    iget-object p2, v8, Lp/a;->f:[I

    const/4 v10, 0x6

    .line 310
    array-length p3, p2

    const/4 v10, 0x6

    .line 311
    if-lt p1, p3, :cond_10

    const/4 v10, 0x5

    .line 313
    iput-boolean v3, v8, Lp/a;->k:Z

    const/4 v10, 0x2

    .line 315
    array-length p1, p2

    const/4 v10, 0x4

    .line 316
    sub-int/2addr p1, v3

    const/4 v10, 0x3

    .line 317
    iput p1, v8, Lp/a;->j:I

    const/4 v10, 0x5

    .line 319
    :cond_10
    const/4 v10, 0x2

    :goto_6
    return-void
.end method

.method public g()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp/a;->a:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public h(I)Lp/o;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lp/a;->i:I

    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :goto_0
    const/4 v6, -0x1

    move v2, v6

    .line 5
    if-eq v0, v2, :cond_1

    const/4 v6, 0x5

    .line 7
    iget v2, v3, Lp/a;->a:I

    const/4 v5, 0x2

    .line 9
    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    .line 11
    if-ne v1, p1, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object p1, v3, Lp/a;->c:Lp/d;

    const/4 v6, 0x5

    .line 15
    iget-object p1, p1, Lp/d;->d:[Lp/o;

    const/4 v5, 0x4

    .line 17
    iget-object v1, v3, Lp/a;->f:[I

    const/4 v5, 0x2

    .line 19
    aget v0, v1, v0

    const/4 v6, 0x1

    .line 21
    aget-object p1, p1, v0

    const/4 v6, 0x2

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v6, 0x3

    iget-object v2, v3, Lp/a;->g:[I

    const/4 v6, 0x7

    .line 26
    aget v0, v2, v0

    const/4 v5, 0x6

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 32
    return-object p1
.end method

.method public final i(Lp/o;)F
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lp/a;->i:I

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :goto_0
    const/4 v7, -0x1

    move v2, v7

    .line 5
    if-eq v0, v2, :cond_1

    const/4 v6, 0x1

    .line 7
    iget v2, v4, Lp/a;->a:I

    const/4 v7, 0x1

    .line 9
    if-ge v1, v2, :cond_1

    const/4 v6, 0x4

    .line 11
    iget-object v2, v4, Lp/a;->f:[I

    const/4 v7, 0x7

    .line 13
    aget v2, v2, v0

    const/4 v6, 0x2

    .line 15
    iget v3, p1, Lp/o;->g:I

    const/4 v7, 0x6

    .line 17
    if-ne v2, v3, :cond_0

    const/4 v6, 0x3

    .line 19
    iget-object p1, v4, Lp/a;->h:[F

    const/4 v6, 0x4

    .line 21
    aget p1, p1, v0

    const/4 v7, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v6, 0x1

    iget-object v2, v4, Lp/a;->g:[I

    const/4 v7, 0x7

    .line 26
    aget v0, v2, v0

    const/4 v7, 0x2

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 32
    return p1
.end method

.method public j(F)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lp/a;->i:I

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :goto_0
    const/4 v6, -0x1

    move v2, v6

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v6, 0x2

    .line 7
    iget v2, v4, Lp/a;->a:I

    const/4 v6, 0x6

    .line 9
    if-ge v1, v2, :cond_0

    const/4 v6, 0x3

    .line 11
    iget-object v2, v4, Lp/a;->h:[F

    const/4 v6, 0x3

    .line 13
    aget v3, v2, v0

    const/4 v6, 0x1

    .line 15
    div-float/2addr v3, p1

    const/4 v6, 0x1

    .line 16
    aput v3, v2, v0

    const/4 v6, 0x4

    .line 18
    iget-object v2, v4, Lp/a;->g:[I

    const/4 v6, 0x1

    .line 20
    aget v0, v2, v0

    const/4 v6, 0x1

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public k()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lp/a;->i:I

    const/4 v8, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    :goto_0
    const/4 v8, -0x1

    move v2, v8

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v8, 0x2

    .line 7
    iget v2, v5, Lp/a;->a:I

    const/4 v8, 0x2

    .line 9
    if-ge v1, v2, :cond_0

    const/4 v8, 0x4

    .line 11
    iget-object v2, v5, Lp/a;->h:[F

    const/4 v7, 0x5

    .line 13
    aget v3, v2, v0

    const/4 v8, 0x6

    .line 15
    const/high16 v8, -0x40800000    # -1.0f

    move v4, v8

    .line 17
    mul-float/2addr v3, v4

    const/4 v8, 0x2

    .line 18
    aput v3, v2, v0

    const/4 v7, 0x3

    .line 20
    iget-object v2, v5, Lp/a;->g:[I

    const/4 v8, 0x4

    .line 22
    aget v0, v2, v0

    const/4 v7, 0x2

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lp/a;->i:I

    const/4 v7, 0x3

    .line 3
    const-string v7, ""

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    :goto_0
    const/4 v7, -0x1

    move v3, v7

    .line 7
    if-eq v0, v3, :cond_0

    const/4 v7, 0x2

    .line 9
    iget v3, v5, Lp/a;->a:I

    const/4 v7, 0x4

    .line 11
    if-ge v2, v3, :cond_0

    const/4 v7, 0x4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v7, " -> "

    move-object v1, v7

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v5, Lp/a;->h:[F

    const/4 v7, 0x3

    .line 40
    aget v1, v1, v0

    const/4 v7, 0x7

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, " : "

    move-object v1, v7

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v1, v7

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, v5, Lp/a;->c:Lp/d;

    const/4 v7, 0x6

    .line 64
    iget-object v1, v1, Lp/d;->d:[Lp/o;

    const/4 v7, 0x3

    .line 66
    iget-object v4, v5, Lp/a;->f:[I

    const/4 v7, 0x1

    .line 68
    aget v4, v4, v0

    const/4 v7, 0x5

    .line 70
    aget-object v1, v1, v4

    const/4 v7, 0x7

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v1, v7

    .line 79
    iget-object v3, v5, Lp/a;->g:[I

    const/4 v7, 0x6

    .line 81
    aget v0, v3, v0

    const/4 v7, 0x2

    .line 83
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v7, 0x4

    return-object v1
.end method
