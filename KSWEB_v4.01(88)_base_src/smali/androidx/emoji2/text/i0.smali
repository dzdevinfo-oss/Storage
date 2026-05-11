.class final Landroidx/emoji2/text/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private final b:Landroidx/emoji2/text/t0;

.field private c:Landroidx/emoji2/text/t0;

.field private d:Landroidx/emoji2/text/t0;

.field private e:I

.field private f:I

.field private final g:Z

.field private final h:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/t0;Z[I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/emoji2/text/i0;->a:I

    const/4 v3, 0x2

    .line 7
    iput-object p1, v1, Landroidx/emoji2/text/i0;->b:Landroidx/emoji2/text/t0;

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Landroidx/emoji2/text/i0;->c:Landroidx/emoji2/text/t0;

    const/4 v3, 0x1

    .line 11
    iput-boolean p2, v1, Landroidx/emoji2/text/i0;->g:Z

    const/4 v3, 0x2

    .line 13
    iput-object p3, v1, Landroidx/emoji2/text/i0;->h:[I

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method private static d(I)Z
    .locals 4

    .line 1
    const v0, 0xfe0f

    const/4 v2, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x1

    move p0, v1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    move p0, v1

    .line 9
    return p0
.end method

.method private static f(I)Z
    .locals 4

    .line 1
    const v0, 0xfe0e

    const/4 v3, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    .line 6
    const/4 v1, 0x1

    move p0, v1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    move p0, v1

    .line 9
    return p0
.end method

.method private g()I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput v0, v2, Landroidx/emoji2/text/i0;->a:I

    const/4 v4, 0x2

    .line 4
    iget-object v1, v2, Landroidx/emoji2/text/i0;->b:Landroidx/emoji2/text/t0;

    const/4 v4, 0x4

    .line 6
    iput-object v1, v2, Landroidx/emoji2/text/i0;->c:Landroidx/emoji2/text/t0;

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    iput v1, v2, Landroidx/emoji2/text/i0;->f:I

    const/4 v4, 0x4

    .line 11
    return v0
.end method

.method private h()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/emoji2/text/i0;->c:Landroidx/emoji2/text/t0;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/t0;->b()Landroidx/emoji2/text/x0;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/x0;->j()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    const/4 v7, 0x1

    move v1, v7

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v7, 0x5

    iget v0, v4, Landroidx/emoji2/text/i0;->e:I

    const/4 v6, 0x7

    .line 17
    invoke-static {v0}, Landroidx/emoji2/text/i0;->d(I)Z

    .line 20
    move-result v7

    move v0, v7

    .line 21
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v7, 0x7

    iget-boolean v0, v4, Landroidx/emoji2/text/i0;->g:Z

    const/4 v7, 0x4

    .line 26
    const/4 v7, 0x0

    move v2, v7

    .line 27
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 29
    iget-object v0, v4, Landroidx/emoji2/text/i0;->h:[I

    const/4 v6, 0x4

    .line 31
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v7, 0x4

    iget-object v0, v4, Landroidx/emoji2/text/i0;->c:Landroidx/emoji2/text/t0;

    const/4 v6, 0x6

    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/t0;->b()Landroidx/emoji2/text/x0;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/x0;->b(I)I

    .line 43
    move-result v6

    move v0, v6

    .line 44
    iget-object v3, v4, Landroidx/emoji2/text/i0;->h:[I

    const/4 v6, 0x5

    .line 46
    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 49
    move-result v6

    move v0, v6

    .line 50
    if-gez v0, :cond_3

    const/4 v7, 0x5

    .line 52
    return v1

    .line 53
    :cond_3
    const/4 v6, 0x7

    return v2
.end method


# virtual methods
.method a(I)I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/emoji2/text/i0;->c:Landroidx/emoji2/text/t0;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/t0;->a(I)Landroidx/emoji2/text/t0;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget v1, v4, Landroidx/emoji2/text/i0;->a:I

    const/4 v6, 0x1

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    const/4 v6, 0x2

    move v3, v6

    .line 11
    if-eq v1, v3, :cond_1

    const/4 v6, 0x3

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 15
    invoke-direct {v4}, Landroidx/emoji2/text/i0;->g()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x4

    iput v3, v4, Landroidx/emoji2/text/i0;->a:I

    const/4 v6, 0x5

    .line 22
    iput-object v0, v4, Landroidx/emoji2/text/i0;->c:Landroidx/emoji2/text/t0;

    const/4 v6, 0x5

    .line 24
    iput v2, v4, Landroidx/emoji2/text/i0;->f:I

    const/4 v6, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 29
    iput-object v0, v4, Landroidx/emoji2/text/i0;->c:Landroidx/emoji2/text/t0;

    const/4 v6, 0x3

    .line 31
    iget v0, v4, Landroidx/emoji2/text/i0;->f:I

    const/4 v6, 0x6

    .line 33
    add-int/2addr v0, v2

    const/4 v6, 0x2

    .line 34
    iput v0, v4, Landroidx/emoji2/text/i0;->f:I

    const/4 v6, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v6, 0x6

    invoke-static {p1}, Landroidx/emoji2/text/i0;->f(I)Z

    .line 40
    move-result v6

    move v0, v6

    .line 41
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 43
    invoke-direct {v4}, Landroidx/emoji2/text/i0;->g()I

    .line 46
    move-result v6

    move v3, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v6, 0x6

    invoke-static {p1}, Landroidx/emoji2/text/i0;->d(I)Z

    .line 51
    move-result v6

    move v0, v6

    .line 52
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v6, 0x4

    iget-object v0, v4, Landroidx/emoji2/text/i0;->c:Landroidx/emoji2/text/t0;

    const/4 v6, 0x6

    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/t0;->b()Landroidx/emoji2/text/x0;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    if-eqz v0, :cond_7

    const/4 v6, 0x7

    .line 63
    iget v0, v4, Landroidx/emoji2/text/i0;->f:I

    const/4 v6, 0x1

    .line 65
    const/4 v6, 0x3

    move v3, v6

    .line 66
    if-ne v0, v2, :cond_6

    const/4 v6, 0x7

    .line 68
    invoke-direct {v4}, Landroidx/emoji2/text/i0;->h()Z

    .line 71
    move-result v6

    move v0, v6

    .line 72
    if-eqz v0, :cond_5

    const/4 v6, 0x5

    .line 74
    iget-object v0, v4, Landroidx/emoji2/text/i0;->c:Landroidx/emoji2/text/t0;

    const/4 v6, 0x7

    .line 76
    iput-object v0, v4, Landroidx/emoji2/text/i0;->d:Landroidx/emoji2/text/t0;

    const/4 v6, 0x6

    .line 78
    invoke-direct {v4}, Landroidx/emoji2/text/i0;->g()I

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v6, 0x6

    invoke-direct {v4}, Landroidx/emoji2/text/i0;->g()I

    .line 85
    move-result v6

    move v3, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/emoji2/text/i0;->c:Landroidx/emoji2/text/t0;

    const/4 v6, 0x3

    .line 89
    iput-object v0, v4, Landroidx/emoji2/text/i0;->d:Landroidx/emoji2/text/t0;

    const/4 v6, 0x6

    .line 91
    invoke-direct {v4}, Landroidx/emoji2/text/i0;->g()I

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    const/4 v6, 0x3

    invoke-direct {v4}, Landroidx/emoji2/text/i0;->g()I

    .line 98
    move-result v6

    move v3, v6

    .line 99
    :goto_0
    iput p1, v4, Landroidx/emoji2/text/i0;->e:I

    const/4 v6, 0x6

    .line 101
    return v3
.end method

.method b()Landroidx/emoji2/text/x0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/i0;->c:Landroidx/emoji2/text/t0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/t0;->b()Landroidx/emoji2/text/x0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method c()Landroidx/emoji2/text/x0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/i0;->d:Landroidx/emoji2/text/t0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/t0;->b()Landroidx/emoji2/text/x0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method e()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/emoji2/text/i0;->a:I

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 6
    iget-object v0, v2, Landroidx/emoji2/text/i0;->c:Landroidx/emoji2/text/t0;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/t0;->b()Landroidx/emoji2/text/x0;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 14
    iget v0, v2, Landroidx/emoji2/text/i0;->f:I

    const/4 v5, 0x2

    .line 16
    const/4 v4, 0x1

    move v1, v4

    .line 17
    if-gt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 19
    invoke-direct {v2}, Landroidx/emoji2/text/i0;->h()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 25
    :cond_0
    const/4 v4, 0x6

    return v1

    .line 26
    :cond_1
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 27
    return v0
.end method
