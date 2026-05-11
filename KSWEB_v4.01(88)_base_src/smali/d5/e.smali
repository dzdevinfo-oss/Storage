.class public final Ld5/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw4/a;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:La5/e;

.field private i:I

.field final synthetic j:Ld5/f;


# direct methods
.method constructor <init>(Ld5/f;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Ld5/e;->j:Ld5/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 6
    const/4 v4, -0x1

    move v0, v4

    .line 7
    iput v0, v2, Ld5/e;->e:I

    const/4 v4, 0x5

    .line 9
    invoke-static {p1}, Ld5/f;->e(Ld5/f;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    invoke-static {p1}, Ld5/f;->c(Ld5/f;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    const/4 v4, 0x0

    move v1, v4

    .line 22
    invoke-static {v0, v1, p1}, La5/f;->g(III)I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    iput p1, v2, Ld5/e;->f:I

    const/4 v4, 0x6

    .line 28
    iput p1, v2, Ld5/e;->g:I

    const/4 v4, 0x4

    .line 30
    return-void
.end method

.method private final a()V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Ld5/e;->g:I

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-gez v0, :cond_0

    const/4 v8, 0x7

    .line 6
    iput v1, v6, Ld5/e;->e:I

    const/4 v8, 0x1

    .line 8
    const/4 v8, 0x0

    move v0, v8

    .line 9
    iput-object v0, v6, Ld5/e;->h:La5/e;

    const/4 v8, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Ld5/e;->j:Ld5/f;

    const/4 v8, 0x7

    .line 14
    invoke-static {v0}, Ld5/f;->d(Ld5/f;)I

    .line 17
    move-result v8

    move v0, v8

    .line 18
    const/4 v8, -0x1

    move v2, v8

    .line 19
    const/4 v8, 0x1

    move v3, v8

    .line 20
    if-lez v0, :cond_1

    const/4 v8, 0x6

    .line 22
    iget v0, v6, Ld5/e;->i:I

    const/4 v8, 0x7

    .line 24
    add-int/2addr v0, v3

    const/4 v8, 0x5

    .line 25
    iput v0, v6, Ld5/e;->i:I

    const/4 v8, 0x2

    .line 27
    iget-object v4, v6, Ld5/e;->j:Ld5/f;

    const/4 v8, 0x3

    .line 29
    invoke-static {v4}, Ld5/f;->d(Ld5/f;)I

    .line 32
    move-result v8

    move v4, v8

    .line 33
    if-ge v0, v4, :cond_2

    const/4 v8, 0x6

    .line 35
    :cond_1
    const/4 v8, 0x2

    iget v0, v6, Ld5/e;->g:I

    const/4 v8, 0x3

    .line 37
    iget-object v4, v6, Ld5/e;->j:Ld5/f;

    const/4 v8, 0x1

    .line 39
    invoke-static {v4}, Ld5/f;->c(Ld5/f;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v8

    move v4, v8

    .line 47
    if-le v0, v4, :cond_3

    const/4 v8, 0x3

    .line 49
    :cond_2
    const/4 v8, 0x1

    new-instance v0, La5/e;

    const/4 v8, 0x5

    .line 51
    iget v1, v6, Ld5/e;->f:I

    const/4 v8, 0x7

    .line 53
    iget-object v4, v6, Ld5/e;->j:Ld5/f;

    const/4 v8, 0x5

    .line 55
    invoke-static {v4}, Ld5/f;->c(Ld5/f;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v8

    move-object v4, v8

    .line 59
    invoke-static {v4}, Ld5/j0;->U(Ljava/lang/CharSequence;)I

    .line 62
    move-result v8

    move v4, v8

    .line 63
    invoke-direct {v0, v1, v4}, La5/e;-><init>(II)V

    const/4 v8, 0x2

    .line 66
    iput-object v0, v6, Ld5/e;->h:La5/e;

    const/4 v8, 0x2

    .line 68
    iput v2, v6, Ld5/e;->g:I

    const/4 v8, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v8, 0x4

    iget-object v0, v6, Ld5/e;->j:Ld5/f;

    const/4 v8, 0x4

    .line 73
    invoke-static {v0}, Ld5/f;->b(Ld5/f;)Lu4/p;

    .line 76
    move-result-object v8

    move-object v0, v8

    .line 77
    iget-object v4, v6, Ld5/e;->j:Ld5/f;

    const/4 v8, 0x5

    .line 79
    invoke-static {v4}, Ld5/f;->c(Ld5/f;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v8

    move-object v4, v8

    .line 83
    iget v5, v6, Ld5/e;->g:I

    const/4 v8, 0x3

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v8

    move-object v5, v8

    .line 89
    invoke-interface {v0, v4, v5}, Lu4/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v8

    move-object v0, v8

    .line 93
    check-cast v0, Lg4/n;

    const/4 v8, 0x6

    .line 95
    if-nez v0, :cond_4

    const/4 v8, 0x7

    .line 97
    new-instance v0, La5/e;

    const/4 v8, 0x5

    .line 99
    iget v1, v6, Ld5/e;->f:I

    const/4 v8, 0x7

    .line 101
    iget-object v4, v6, Ld5/e;->j:Ld5/f;

    const/4 v8, 0x5

    .line 103
    invoke-static {v4}, Ld5/f;->c(Ld5/f;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v8

    move-object v4, v8

    .line 107
    invoke-static {v4}, Ld5/j0;->U(Ljava/lang/CharSequence;)I

    .line 110
    move-result v8

    move v4, v8

    .line 111
    invoke-direct {v0, v1, v4}, La5/e;-><init>(II)V

    const/4 v8, 0x5

    .line 114
    iput-object v0, v6, Ld5/e;->h:La5/e;

    const/4 v8, 0x2

    .line 116
    iput v2, v6, Ld5/e;->g:I

    const/4 v8, 0x7

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v0}, Lg4/n;->a()Ljava/lang/Object;

    .line 122
    move-result-object v8

    move-object v2, v8

    .line 123
    check-cast v2, Ljava/lang/Number;

    const/4 v8, 0x2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v8

    move v2, v8

    .line 129
    invoke-virtual {v0}, Lg4/n;->b()Ljava/lang/Object;

    .line 132
    move-result-object v8

    move-object v0, v8

    .line 133
    check-cast v0, Ljava/lang/Number;

    const/4 v8, 0x6

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v8

    move v0, v8

    .line 139
    iget v4, v6, Ld5/e;->f:I

    const/4 v8, 0x2

    .line 141
    invoke-static {v4, v2}, La5/f;->k(II)La5/e;

    .line 144
    move-result-object v8

    move-object v4, v8

    .line 145
    iput-object v4, v6, Ld5/e;->h:La5/e;

    const/4 v8, 0x4

    .line 147
    add-int/2addr v2, v0

    const/4 v8, 0x2

    .line 148
    iput v2, v6, Ld5/e;->f:I

    const/4 v8, 0x5

    .line 150
    if-nez v0, :cond_5

    const/4 v8, 0x5

    .line 152
    move v1, v3

    .line 153
    :cond_5
    const/4 v8, 0x2

    add-int/2addr v2, v1

    const/4 v8, 0x2

    .line 154
    iput v2, v6, Ld5/e;->g:I

    const/4 v8, 0x2

    .line 156
    :goto_0
    iput v3, v6, Ld5/e;->e:I

    const/4 v8, 0x7

    .line 158
    return-void
.end method


# virtual methods
.method public c()La5/e;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Ld5/e;->e:I

    const/4 v6, 0x3

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 6
    invoke-direct {v3}, Ld5/e;->a()V

    const/4 v5, 0x4

    .line 9
    :cond_0
    const/4 v6, 0x4

    iget v0, v3, Ld5/e;->e:I

    const/4 v5, 0x6

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 13
    iget-object v0, v3, Ld5/e;->h:La5/e;

    const/4 v5, 0x5

    .line 15
    const-string v5, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    move-object v2, v5

    .line 17
    invoke-static {v0, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    iput-object v2, v3, Ld5/e;->h:La5/e;

    const/4 v5, 0x6

    .line 23
    iput v1, v3, Ld5/e;->e:I

    const/4 v5, 0x6

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x4

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x2

    .line 31
    throw v0

    const/4 v5, 0x4
.end method

.method public hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Ld5/e;->e:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    invoke-direct {v2}, Ld5/e;->a()V

    const/4 v4, 0x3

    .line 9
    :cond_0
    const/4 v4, 0x6

    iget v0, v2, Ld5/e;->e:I

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ld5/e;->c()La5/e;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x7

    .line 3
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x5
.end method
