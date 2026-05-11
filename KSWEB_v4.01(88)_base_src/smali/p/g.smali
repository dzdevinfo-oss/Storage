.class public Lp/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field private static w:I = 0x3e8

.field public static x:J

.field public static y:J


# instance fields
.field public a:Z

.field b:I

.field private c:Ljava/util/HashMap;

.field private d:Lp/e;

.field private e:I

.field private f:I

.field g:[Lp/c;

.field public h:Z

.field public i:Z

.field private j:[Z

.field k:I

.field l:I

.field private m:I

.field final n:Lp/d;

.field private o:[Lp/o;

.field private p:I

.field private q:Lp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v3, Lp/g;->a:Z

    const/4 v5, 0x1

    .line 7
    iput v0, v3, Lp/g;->b:I

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    iput-object v1, v3, Lp/g;->c:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 12
    const/16 v5, 0x20

    move v2, v5

    .line 14
    iput v2, v3, Lp/g;->e:I

    const/4 v5, 0x1

    .line 16
    iput v2, v3, Lp/g;->f:I

    const/4 v5, 0x5

    .line 18
    iput-object v1, v3, Lp/g;->g:[Lp/c;

    const/4 v5, 0x3

    .line 20
    iput-boolean v0, v3, Lp/g;->h:Z

    const/4 v5, 0x7

    .line 22
    iput-boolean v0, v3, Lp/g;->i:Z

    const/4 v5, 0x4

    .line 24
    new-array v1, v2, [Z

    const/4 v5, 0x1

    .line 26
    iput-object v1, v3, Lp/g;->j:[Z

    const/4 v5, 0x7

    .line 28
    const/4 v5, 0x1

    move v1, v5

    .line 29
    iput v1, v3, Lp/g;->k:I

    const/4 v5, 0x1

    .line 31
    iput v0, v3, Lp/g;->l:I

    const/4 v5, 0x6

    .line 33
    iput v2, v3, Lp/g;->m:I

    const/4 v5, 0x4

    .line 35
    sget v1, Lp/g;->w:I

    const/4 v5, 0x3

    .line 37
    new-array v1, v1, [Lp/o;

    const/4 v5, 0x5

    .line 39
    iput-object v1, v3, Lp/g;->o:[Lp/o;

    const/4 v5, 0x1

    .line 41
    iput v0, v3, Lp/g;->p:I

    const/4 v5, 0x7

    .line 43
    new-array v0, v2, [Lp/c;

    const/4 v5, 0x5

    .line 45
    iput-object v0, v3, Lp/g;->g:[Lp/c;

    const/4 v5, 0x1

    .line 47
    invoke-direct {v3}, Lp/g;->C()V

    const/4 v5, 0x5

    .line 50
    new-instance v0, Lp/d;

    const/4 v5, 0x7

    .line 52
    invoke-direct {v0}, Lp/d;-><init>()V

    const/4 v5, 0x1

    .line 55
    iput-object v0, v3, Lp/g;->n:Lp/d;

    const/4 v5, 0x4

    .line 57
    new-instance v1, Lp/m;

    const/4 v5, 0x6

    .line 59
    invoke-direct {v1, v0}, Lp/m;-><init>(Lp/d;)V

    const/4 v5, 0x1

    .line 62
    iput-object v1, v3, Lp/g;->d:Lp/e;

    const/4 v5, 0x1

    .line 64
    sget-boolean v1, Lp/g;->v:Z

    const/4 v5, 0x3

    .line 66
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 68
    new-instance v1, Lp/f;

    const/4 v5, 0x4

    .line 70
    invoke-direct {v1, v3, v0}, Lp/f;-><init>(Lp/g;Lp/d;)V

    const/4 v5, 0x6

    .line 73
    iput-object v1, v3, Lp/g;->q:Lp/e;

    const/4 v5, 0x5

    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v5, 0x3

    new-instance v1, Lp/c;

    const/4 v5, 0x6

    .line 78
    invoke-direct {v1, v0}, Lp/c;-><init>(Lp/d;)V

    const/4 v5, 0x1

    .line 81
    iput-object v1, v3, Lp/g;->q:Lp/e;

    const/4 v5, 0x4

    .line 83
    return-void
.end method

.method private final B(Lp/e;Z)I
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x0

    move p2, v12

    .line 2
    move v0, p2

    .line 3
    :goto_0
    iget v1, v10, Lp/g;->k:I

    const/4 v12, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v12, 0x7

    .line 7
    iget-object v1, v10, Lp/g;->j:[Z

    const/4 v12, 0x6

    .line 9
    aput-boolean p2, v1, v0

    const/4 v12, 0x2

    .line 11
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v12, 0x6

    move v0, p2

    .line 15
    move v1, v0

    .line 16
    :cond_1
    const/4 v12, 0x7

    :goto_1
    if-nez v0, :cond_b

    const/4 v12, 0x4

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    .line 20
    iget v2, v10, Lp/g;->k:I

    const/4 v12, 0x3

    .line 22
    mul-int/lit8 v2, v2, 0x2

    const/4 v12, 0x3

    .line 24
    if-lt v1, v2, :cond_2

    const/4 v12, 0x5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v12, 0x4

    invoke-interface {p1}, Lp/e;->getKey()Lp/o;

    .line 30
    move-result-object v12

    move-object v2, v12

    .line 31
    const/4 v12, 0x1

    move v3, v12

    .line 32
    if-eqz v2, :cond_3

    const/4 v12, 0x7

    .line 34
    iget-object v2, v10, Lp/g;->j:[Z

    const/4 v12, 0x2

    .line 36
    invoke-interface {p1}, Lp/e;->getKey()Lp/o;

    .line 39
    move-result-object v12

    move-object v4, v12

    .line 40
    iget v4, v4, Lp/o;->g:I

    const/4 v12, 0x3

    .line 42
    aput-boolean v3, v2, v4

    const/4 v12, 0x5

    .line 44
    :cond_3
    const/4 v12, 0x7

    iget-object v2, v10, Lp/g;->j:[Z

    const/4 v12, 0x5

    .line 46
    invoke-interface {p1, v10, v2}, Lp/e;->c(Lp/g;[Z)Lp/o;

    .line 49
    move-result-object v12

    move-object v2, v12

    .line 50
    if-eqz v2, :cond_5

    const/4 v12, 0x1

    .line 52
    iget-object v4, v10, Lp/g;->j:[Z

    const/4 v12, 0x4

    .line 54
    iget v5, v2, Lp/o;->g:I

    const/4 v12, 0x7

    .line 56
    aget-boolean v6, v4, v5

    const/4 v12, 0x7

    .line 58
    if-eqz v6, :cond_4

    const/4 v12, 0x6

    .line 60
    :goto_2
    return v1

    .line 61
    :cond_4
    const/4 v12, 0x1

    aput-boolean v3, v4, v5

    const/4 v12, 0x4

    .line 63
    :cond_5
    const/4 v12, 0x4

    if-eqz v2, :cond_a

    const/4 v12, 0x4

    .line 65
    const/4 v12, -0x1

    move v3, v12

    .line 66
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x6

    .line 69
    move v5, p2

    .line 70
    move v6, v3

    .line 71
    :goto_3
    iget v7, v10, Lp/g;->l:I

    const/4 v12, 0x7

    .line 73
    if-ge v5, v7, :cond_9

    const/4 v12, 0x4

    .line 75
    iget-object v7, v10, Lp/g;->g:[Lp/c;

    const/4 v12, 0x4

    .line 77
    aget-object v7, v7, v5

    const/4 v12, 0x5

    .line 79
    iget-object v8, v7, Lp/c;->a:Lp/o;

    const/4 v12, 0x6

    .line 81
    iget-object v8, v8, Lp/o;->n:Lp/n;

    const/4 v12, 0x3

    .line 83
    sget-object v9, Lp/n;->e:Lp/n;

    const/4 v12, 0x6

    .line 85
    if-ne v8, v9, :cond_6

    const/4 v12, 0x4

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 v12, 0x5

    iget-boolean v8, v7, Lp/c;->f:Z

    const/4 v12, 0x3

    .line 90
    if-eqz v8, :cond_7

    const/4 v12, 0x7

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 v12, 0x4

    invoke-virtual {v7, v2}, Lp/c;->t(Lp/o;)Z

    .line 96
    move-result v12

    move v8, v12

    .line 97
    if-eqz v8, :cond_8

    const/4 v12, 0x1

    .line 99
    iget-object v8, v7, Lp/c;->e:Lp/b;

    const/4 v12, 0x5

    .line 101
    invoke-interface {v8, v2}, Lp/b;->i(Lp/o;)F

    .line 104
    move-result v12

    move v8, v12

    .line 105
    const/4 v12, 0x0

    move v9, v12

    .line 106
    cmpg-float v9, v8, v9

    const/4 v12, 0x5

    .line 108
    if-gez v9, :cond_8

    const/4 v12, 0x5

    .line 110
    iget v7, v7, Lp/c;->b:F

    const/4 v12, 0x6

    .line 112
    neg-float v7, v7

    const/4 v12, 0x4

    .line 113
    div-float/2addr v7, v8

    const/4 v12, 0x2

    .line 114
    cmpg-float v8, v7, v4

    const/4 v12, 0x4

    .line 116
    if-gez v8, :cond_8

    const/4 v12, 0x3

    .line 118
    move v6, v5

    .line 119
    move v4, v7

    .line 120
    :cond_8
    const/4 v12, 0x6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x6

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 v12, 0x2

    if-le v6, v3, :cond_1

    const/4 v12, 0x2

    .line 125
    iget-object v4, v10, Lp/g;->g:[Lp/c;

    const/4 v12, 0x1

    .line 127
    aget-object v4, v4, v6

    const/4 v12, 0x3

    .line 129
    iget-object v5, v4, Lp/c;->a:Lp/o;

    const/4 v12, 0x5

    .line 131
    iput v3, v5, Lp/o;->h:I

    const/4 v12, 0x4

    .line 133
    invoke-virtual {v4, v2}, Lp/c;->x(Lp/o;)V

    const/4 v12, 0x4

    .line 136
    iget-object v2, v4, Lp/c;->a:Lp/o;

    const/4 v12, 0x6

    .line 138
    iput v6, v2, Lp/o;->h:I

    const/4 v12, 0x4

    .line 140
    invoke-virtual {v2, v10, v4}, Lp/o;->h(Lp/g;Lp/c;)V

    const/4 v12, 0x4

    .line 143
    goto/16 :goto_1

    .line 144
    :cond_a
    const/4 v12, 0x3

    move v0, v3

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_b
    const/4 v12, 0x7

    return v1
.end method

.method private C()V
    .locals 7

    move-object v4, p0

    .line 1
    sget-boolean v0, Lp/g;->v:Z

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 7
    :goto_0
    iget v0, v4, Lp/g;->l:I

    const/4 v6, 0x1

    .line 9
    if-ge v2, v0, :cond_3

    const/4 v6, 0x7

    .line 11
    iget-object v0, v4, Lp/g;->g:[Lp/c;

    const/4 v6, 0x1

    .line 13
    aget-object v0, v0, v2

    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 17
    iget-object v3, v4, Lp/g;->n:Lp/d;

    const/4 v6, 0x4

    .line 19
    iget-object v3, v3, Lp/d;->a:Lp/i;

    const/4 v6, 0x2

    .line 21
    invoke-interface {v3, v0}, Lp/i;->a(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lp/g;->g:[Lp/c;

    const/4 v6, 0x1

    .line 26
    aput-object v1, v0, v2

    const/4 v6, 0x3

    .line 28
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x7

    :goto_1
    iget v0, v4, Lp/g;->l:I

    const/4 v6, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    const/4 v6, 0x4

    .line 35
    iget-object v0, v4, Lp/g;->g:[Lp/c;

    const/4 v6, 0x2

    .line 37
    aget-object v0, v0, v2

    const/4 v6, 0x4

    .line 39
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 41
    iget-object v3, v4, Lp/g;->n:Lp/d;

    const/4 v6, 0x6

    .line 43
    iget-object v3, v3, Lp/d;->b:Lp/i;

    const/4 v6, 0x1

    .line 45
    invoke-interface {v3, v0}, Lp/i;->a(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    const/4 v6, 0x2

    iget-object v0, v4, Lp/g;->g:[Lp/c;

    const/4 v6, 0x6

    .line 50
    aput-object v1, v0, v2

    const/4 v6, 0x5

    .line 52
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method private a(Lp/n;Ljava/lang/String;)Lp/o;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp/g;->n:Lp/d;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lp/d;->c:Lp/i;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0}, Lp/i;->b()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lp/o;

    const/4 v4, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 13
    new-instance v0, Lp/o;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v0, p1, p2}, Lp/o;-><init>(Lp/n;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, p1, p2}, Lp/o;->g(Lp/n;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lp/o;->e()V

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v0, p1, p2}, Lp/o;->g(Lp/n;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 28
    :goto_0
    iget p1, v2, Lp/g;->p:I

    const/4 v4, 0x5

    .line 30
    sget p2, Lp/g;->w:I

    const/4 v4, 0x7

    .line 32
    if-lt p1, p2, :cond_1

    const/4 v4, 0x3

    .line 34
    mul-int/lit8 p2, p2, 0x2

    const/4 v4, 0x4

    .line 36
    sput p2, Lp/g;->w:I

    const/4 v4, 0x2

    .line 38
    iget-object p1, v2, Lp/g;->o:[Lp/o;

    const/4 v4, 0x5

    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    check-cast p1, [Lp/o;

    const/4 v4, 0x4

    .line 46
    iput-object p1, v2, Lp/g;->o:[Lp/o;

    const/4 v4, 0x1

    .line 48
    :cond_1
    const/4 v4, 0x4

    iget-object p1, v2, Lp/g;->o:[Lp/o;

    const/4 v4, 0x6

    .line 50
    iget p2, v2, Lp/g;->p:I

    const/4 v4, 0x1

    .line 52
    add-int/lit8 v1, p2, 0x1

    const/4 v4, 0x7

    .line 54
    iput v1, v2, Lp/g;->p:I

    const/4 v4, 0x3

    .line 56
    aput-object v0, p1, p2

    const/4 v4, 0x3

    .line 58
    return-object v0
.end method

.method private final l(Lp/c;)V
    .locals 11

    move-object v7, p0

    .line 1
    sget-boolean v0, Lp/g;->t:Z

    const/4 v9, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 5
    iget-boolean v0, p1, Lp/c;->f:Z

    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 9
    iget-object v0, p1, Lp/c;->a:Lp/o;

    const/4 v10, 0x6

    .line 11
    iget p1, p1, Lp/c;->b:F

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v0, v7, p1}, Lp/o;->f(Lp/g;F)V

    const/4 v9, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v10, 0x4

    iget-object v0, v7, Lp/g;->g:[Lp/c;

    const/4 v10, 0x2

    .line 19
    iget v1, v7, Lp/g;->l:I

    const/4 v10, 0x3

    .line 21
    aput-object p1, v0, v1

    const/4 v10, 0x3

    .line 23
    iget-object v0, p1, Lp/c;->a:Lp/o;

    const/4 v9, 0x2

    .line 25
    iput v1, v0, Lp/o;->h:I

    const/4 v9, 0x6

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    .line 29
    iput v1, v7, Lp/g;->l:I

    const/4 v9, 0x3

    .line 31
    invoke-virtual {v0, v7, p1}, Lp/o;->h(Lp/g;Lp/c;)V

    const/4 v10, 0x4

    .line 34
    :goto_0
    sget-boolean p1, Lp/g;->t:Z

    const/4 v10, 0x1

    .line 36
    if-eqz p1, :cond_8

    const/4 v9, 0x6

    .line 38
    iget-boolean p1, v7, Lp/g;->a:Z

    const/4 v9, 0x1

    .line 40
    if-eqz p1, :cond_8

    const/4 v10, 0x3

    .line 42
    const/4 v9, 0x0

    move p1, v9

    .line 43
    move v0, p1

    .line 44
    :goto_1
    iget v1, v7, Lp/g;->l:I

    const/4 v9, 0x6

    .line 46
    if-ge v0, v1, :cond_7

    const/4 v9, 0x2

    .line 48
    iget-object v1, v7, Lp/g;->g:[Lp/c;

    const/4 v10, 0x3

    .line 50
    aget-object v1, v1, v0

    const/4 v9, 0x6

    .line 52
    if-nez v1, :cond_1

    const/4 v10, 0x5

    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v10, 0x7

    .line 56
    const-string v10, "WTF"

    move-object v2, v10

    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 61
    :cond_1
    const/4 v10, 0x3

    iget-object v1, v7, Lp/g;->g:[Lp/c;

    const/4 v9, 0x3

    .line 63
    aget-object v1, v1, v0

    const/4 v10, 0x3

    .line 65
    if-eqz v1, :cond_6

    const/4 v10, 0x4

    .line 67
    iget-boolean v2, v1, Lp/c;->f:Z

    const/4 v9, 0x7

    .line 69
    if-eqz v2, :cond_6

    const/4 v9, 0x5

    .line 71
    iget-object v2, v1, Lp/c;->a:Lp/o;

    const/4 v9, 0x1

    .line 73
    iget v3, v1, Lp/c;->b:F

    const/4 v9, 0x3

    .line 75
    invoke-virtual {v2, v7, v3}, Lp/o;->f(Lp/g;F)V

    const/4 v9, 0x4

    .line 78
    sget-boolean v2, Lp/g;->v:Z

    const/4 v9, 0x6

    .line 80
    if-eqz v2, :cond_2

    const/4 v9, 0x5

    .line 82
    iget-object v2, v7, Lp/g;->n:Lp/d;

    const/4 v9, 0x6

    .line 84
    iget-object v2, v2, Lp/d;->a:Lp/i;

    const/4 v9, 0x3

    .line 86
    invoke-interface {v2, v1}, Lp/i;->a(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v9, 0x3

    iget-object v2, v7, Lp/g;->n:Lp/d;

    const/4 v10, 0x1

    .line 92
    iget-object v2, v2, Lp/d;->b:Lp/i;

    const/4 v9, 0x1

    .line 94
    invoke-interface {v2, v1}, Lp/i;->a(Ljava/lang/Object;)Z

    .line 97
    :goto_2
    iget-object v1, v7, Lp/g;->g:[Lp/c;

    const/4 v10, 0x1

    .line 99
    const/4 v10, 0x0

    move v2, v10

    .line 100
    aput-object v2, v1, v0

    const/4 v9, 0x5

    .line 102
    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x6

    .line 104
    move v3, v1

    .line 105
    :goto_3
    iget v4, v7, Lp/g;->l:I

    const/4 v9, 0x7

    .line 107
    if-ge v1, v4, :cond_4

    const/4 v9, 0x7

    .line 109
    iget-object v3, v7, Lp/g;->g:[Lp/c;

    const/4 v10, 0x2

    .line 111
    add-int/lit8 v4, v1, -0x1

    const/4 v10, 0x4

    .line 113
    aget-object v5, v3, v1

    const/4 v10, 0x3

    .line 115
    aput-object v5, v3, v4

    const/4 v10, 0x6

    .line 117
    iget-object v3, v5, Lp/c;->a:Lp/o;

    const/4 v9, 0x4

    .line 119
    iget v5, v3, Lp/o;->h:I

    const/4 v9, 0x2

    .line 121
    if-ne v5, v1, :cond_3

    const/4 v9, 0x5

    .line 123
    iput v4, v3, Lp/o;->h:I

    const/4 v10, 0x7

    .line 125
    :cond_3
    const/4 v9, 0x5

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x4

    .line 127
    move v6, v3

    .line 128
    move v3, v1

    .line 129
    move v1, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v10, 0x2

    if-ge v3, v4, :cond_5

    const/4 v9, 0x2

    .line 133
    iget-object v1, v7, Lp/g;->g:[Lp/c;

    const/4 v9, 0x6

    .line 135
    aput-object v2, v1, v3

    const/4 v9, 0x1

    .line 137
    :cond_5
    const/4 v10, 0x3

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x7

    .line 139
    iput v4, v7, Lp/g;->l:I

    const/4 v10, 0x4

    .line 141
    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x2

    .line 143
    :cond_6
    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 145
    goto/16 :goto_1

    .line 146
    :cond_7
    const/4 v10, 0x1

    iput-boolean p1, v7, Lp/g;->a:Z

    const/4 v10, 0x4

    .line 148
    :cond_8
    const/4 v9, 0x5

    return-void
.end method

.method private n()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget v1, v3, Lp/g;->l:I

    const/4 v5, 0x4

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v6, 0x3

    .line 6
    iget-object v1, v3, Lp/g;->g:[Lp/c;

    const/4 v5, 0x7

    .line 8
    aget-object v1, v1, v0

    const/4 v5, 0x6

    .line 10
    iget-object v2, v1, Lp/c;->a:Lp/o;

    const/4 v6, 0x6

    .line 12
    iget v1, v1, Lp/c;->b:F

    const/4 v6, 0x6

    .line 14
    iput v1, v2, Lp/o;->j:F

    const/4 v6, 0x1

    .line 16
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public static s(Lp/g;Lp/o;Lp/o;F)Lp/c;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lp/g;->r()Lp/c;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp/c;->j(Lp/o;Lp/o;F)Lp/c;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method private u(Lp/e;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lp/g;->l:I

    .line 6
    if-ge v2, v3, :cond_15

    .line 8
    iget-object v3, v0, Lp/g;->g:[Lp/c;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, Lp/c;->a:Lp/o;

    .line 14
    iget-object v4, v4, Lp/o;->n:Lp/n;

    .line 16
    sget-object v5, Lp/n;->e:Lp/n;

    .line 18
    if-ne v4, v5, :cond_1

    .line 20
    :cond_0
    const/16 p1, 0x622d

    const/16 p1, 0x0

    .line 22
    goto/16 :goto_c

    .line 24
    :cond_1
    iget v3, v3, Lp/c;->b:F

    .line 26
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-gez v3, :cond_0

    .line 31
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 33
    :goto_1
    if-nez v2, :cond_14

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    const/4 v8, -0x1

    .line 42
    const/4 v9, 0x2

    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 44
    :goto_2
    iget v11, v0, Lp/g;->l:I

    .line 46
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 47
    if-ge v7, v11, :cond_11

    .line 49
    iget-object v11, v0, Lp/g;->g:[Lp/c;

    .line 51
    aget-object v11, v11, v7

    .line 53
    iget-object v13, v11, Lp/c;->a:Lp/o;

    .line 55
    iget-object v13, v13, Lp/o;->n:Lp/n;

    .line 57
    sget-object v14, Lp/n;->e:Lp/n;

    .line 59
    if-ne v13, v14, :cond_2

    .line 61
    goto :goto_6

    .line 62
    :cond_2
    iget-boolean v13, v11, Lp/c;->f:Z

    .line 64
    if-eqz v13, :cond_3

    .line 66
    goto :goto_6

    .line 67
    :cond_3
    iget v13, v11, Lp/c;->b:F

    .line 69
    cmpg-float v13, v13, v4

    .line 71
    if-gez v13, :cond_9

    .line 73
    sget-boolean v13, Lp/g;->u:Z

    .line 75
    const/16 v14, 0x124c

    const/16 v14, 0x9

    .line 77
    if-eqz v13, :cond_a

    .line 79
    iget-object v12, v11, Lp/c;->e:Lp/b;

    .line 81
    invoke-interface {v12}, Lp/b;->g()I

    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 86
    :goto_3
    if-ge v13, v12, :cond_9

    .line 88
    iget-object v15, v11, Lp/c;->e:Lp/b;

    .line 90
    invoke-interface {v15, v13}, Lp/b;->h(I)Lp/o;

    .line 93
    move-result-object v15

    .line 94
    const/16 p1, 0x3016

    const/16 p1, 0x0

    .line 96
    iget-object v1, v11, Lp/c;->e:Lp/b;

    .line 98
    invoke-interface {v1, v15}, Lp/b;->i(Lp/o;)F

    .line 101
    move-result v1

    .line 102
    cmpg-float v16, v1, v4

    .line 104
    if-gtz v16, :cond_4

    .line 106
    move/from16 v16, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    move/from16 v16, v4

    .line 111
    move/from16 v4, p1

    .line 113
    :goto_4
    if-ge v4, v14, :cond_8

    .line 115
    iget-object v5, v15, Lp/o;->l:[F

    .line 117
    aget v5, v5, v4

    .line 119
    div-float/2addr v5, v1

    .line 120
    cmpg-float v17, v5, v6

    .line 122
    if-gez v17, :cond_5

    .line 124
    if-eq v4, v10, :cond_6

    .line 126
    :cond_5
    if-le v4, v10, :cond_7

    .line 128
    :cond_6
    iget v6, v15, Lp/o;->g:I

    .line 130
    move v10, v4

    .line 131
    move v9, v6

    .line 132
    move v8, v7

    .line 133
    move v6, v5

    .line 134
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 139
    move/from16 v4, v16

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    :goto_6
    move/from16 v16, v4

    .line 144
    const/16 p1, 0x7107

    const/16 p1, 0x0

    .line 146
    goto :goto_a

    .line 147
    :cond_a
    move/from16 v16, v4

    .line 149
    const/16 p1, 0x211d

    const/16 p1, 0x0

    .line 151
    :goto_7
    iget v1, v0, Lp/g;->k:I

    .line 153
    if-ge v12, v1, :cond_10

    .line 155
    iget-object v1, v0, Lp/g;->n:Lp/d;

    .line 157
    iget-object v1, v1, Lp/d;->d:[Lp/o;

    .line 159
    aget-object v1, v1, v12

    .line 161
    iget-object v4, v11, Lp/c;->e:Lp/b;

    .line 163
    invoke-interface {v4, v1}, Lp/b;->i(Lp/o;)F

    .line 166
    move-result v4

    .line 167
    cmpg-float v5, v4, v16

    .line 169
    if-gtz v5, :cond_b

    .line 171
    goto :goto_9

    .line 172
    :cond_b
    move/from16 v5, p1

    .line 174
    :goto_8
    if-ge v5, v14, :cond_f

    .line 176
    iget-object v13, v1, Lp/o;->l:[F

    .line 178
    aget v13, v13, v5

    .line 180
    div-float/2addr v13, v4

    .line 181
    cmpg-float v15, v13, v6

    .line 183
    if-gez v15, :cond_c

    .line 185
    if-eq v5, v10, :cond_d

    .line 187
    :cond_c
    if-le v5, v10, :cond_e

    .line 189
    :cond_d
    move v10, v5

    .line 190
    move v8, v7

    .line 191
    move v9, v12

    .line 192
    move v6, v13

    .line 193
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_f
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_10
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 201
    move/from16 v4, v16

    .line 203
    goto/16 :goto_2

    .line 205
    :cond_11
    move/from16 v16, v4

    .line 207
    const/16 p1, 0x565f

    const/16 p1, 0x0

    .line 209
    const/4 v1, 0x5

    const/4 v1, -0x1

    .line 210
    if-eq v8, v1, :cond_12

    .line 212
    iget-object v4, v0, Lp/g;->g:[Lp/c;

    .line 214
    aget-object v4, v4, v8

    .line 216
    iget-object v5, v4, Lp/c;->a:Lp/o;

    .line 218
    iput v1, v5, Lp/o;->h:I

    .line 220
    iget-object v1, v0, Lp/g;->n:Lp/d;

    .line 222
    iget-object v1, v1, Lp/d;->d:[Lp/o;

    .line 224
    aget-object v1, v1, v9

    .line 226
    invoke-virtual {v4, v1}, Lp/c;->x(Lp/o;)V

    .line 229
    iget-object v1, v4, Lp/c;->a:Lp/o;

    .line 231
    iput v8, v1, Lp/o;->h:I

    .line 233
    invoke-virtual {v1, v0, v4}, Lp/o;->h(Lp/g;Lp/c;)V

    .line 236
    goto :goto_b

    .line 237
    :cond_12
    move v2, v12

    .line 238
    :goto_b
    iget v1, v0, Lp/g;->k:I

    .line 240
    div-int/lit8 v1, v1, 0x2

    .line 242
    if-le v3, v1, :cond_13

    .line 244
    move v2, v12

    .line 245
    :cond_13
    move/from16 v4, v16

    .line 247
    goto/16 :goto_1

    .line 249
    :cond_14
    return v3

    .line 250
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_15
    const/16 p1, 0x155f

    const/16 p1, 0x0

    .line 256
    return p1
.end method

.method public static w()Lp/h;
    .locals 4

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    return-object v0
.end method

.method private y()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lp/g;->e:I

    const/4 v5, 0x5

    .line 3
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    .line 5
    iput v0, v3, Lp/g;->e:I

    const/4 v5, 0x7

    .line 7
    iget-object v1, v3, Lp/g;->g:[Lp/c;

    const/4 v5, 0x5

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, [Lp/c;

    const/4 v5, 0x2

    .line 15
    iput-object v0, v3, Lp/g;->g:[Lp/c;

    const/4 v5, 0x6

    .line 17
    iget-object v0, v3, Lp/g;->n:Lp/d;

    const/4 v5, 0x6

    .line 19
    iget-object v1, v0, Lp/d;->d:[Lp/o;

    const/4 v5, 0x5

    .line 21
    iget v2, v3, Lp/g;->e:I

    const/4 v5, 0x1

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    check-cast v1, [Lp/o;

    const/4 v5, 0x7

    .line 29
    iput-object v1, v0, Lp/d;->d:[Lp/o;

    const/4 v5, 0x3

    .line 31
    iget v0, v3, Lp/g;->e:I

    const/4 v5, 0x2

    .line 33
    new-array v1, v0, [Z

    const/4 v5, 0x7

    .line 35
    iput-object v1, v3, Lp/g;->j:[Z

    const/4 v5, 0x5

    .line 37
    iput v0, v3, Lp/g;->f:I

    const/4 v5, 0x4

    .line 39
    iput v0, v3, Lp/g;->m:I

    const/4 v5, 0x6

    .line 41
    return-void
.end method


# virtual methods
.method A(Lp/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lp/g;->u(Lp/e;)I

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-direct {v1, p1, v0}, Lp/g;->B(Lp/e;Z)I

    .line 8
    invoke-direct {v1}, Lp/g;->n()V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public D()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v5, Lp/g;->n:Lp/d;

    const/4 v7, 0x4

    .line 5
    iget-object v3, v2, Lp/d;->d:[Lp/o;

    const/4 v7, 0x6

    .line 7
    array-length v4, v3

    const/4 v7, 0x5

    .line 8
    if-ge v1, v4, :cond_1

    const/4 v7, 0x4

    .line 10
    aget-object v2, v3, v1

    const/4 v7, 0x7

    .line 12
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v2}, Lp/o;->e()V

    const/4 v7, 0x5

    .line 17
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v7, 0x3

    iget-object v1, v2, Lp/d;->c:Lp/i;

    const/4 v7, 0x6

    .line 22
    iget-object v2, v5, Lp/g;->o:[Lp/o;

    const/4 v7, 0x7

    .line 24
    iget v3, v5, Lp/g;->p:I

    const/4 v7, 0x1

    .line 26
    invoke-interface {v1, v2, v3}, Lp/i;->c([Ljava/lang/Object;I)V

    const/4 v7, 0x1

    .line 29
    iput v0, v5, Lp/g;->p:I

    const/4 v7, 0x6

    .line 31
    iget-object v1, v5, Lp/g;->n:Lp/d;

    const/4 v7, 0x3

    .line 33
    iget-object v1, v1, Lp/d;->d:[Lp/o;

    const/4 v7, 0x7

    .line 35
    const/4 v7, 0x0

    move v2, v7

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 39
    iget-object v1, v5, Lp/g;->c:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 41
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v7, 0x3

    .line 46
    :cond_2
    const/4 v7, 0x2

    iput v0, v5, Lp/g;->b:I

    const/4 v7, 0x3

    .line 48
    iget-object v1, v5, Lp/g;->d:Lp/e;

    const/4 v7, 0x2

    .line 50
    invoke-interface {v1}, Lp/e;->clear()V

    const/4 v7, 0x4

    .line 53
    const/4 v7, 0x1

    move v1, v7

    .line 54
    iput v1, v5, Lp/g;->k:I

    const/4 v7, 0x5

    .line 56
    move v1, v0

    .line 57
    :goto_1
    iget v2, v5, Lp/g;->l:I

    const/4 v7, 0x3

    .line 59
    if-ge v1, v2, :cond_4

    const/4 v7, 0x2

    .line 61
    iget-object v2, v5, Lp/g;->g:[Lp/c;

    const/4 v7, 0x3

    .line 63
    aget-object v2, v2, v1

    const/4 v7, 0x1

    .line 65
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 67
    iput-boolean v0, v2, Lp/c;->c:Z

    const/4 v7, 0x2

    .line 69
    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v7, 0x7

    invoke-direct {v5}, Lp/g;->C()V

    const/4 v7, 0x7

    .line 75
    iput v0, v5, Lp/g;->l:I

    const/4 v7, 0x3

    .line 77
    sget-boolean v0, Lp/g;->v:Z

    const/4 v7, 0x7

    .line 79
    if-eqz v0, :cond_5

    const/4 v7, 0x6

    .line 81
    new-instance v0, Lp/f;

    const/4 v7, 0x5

    .line 83
    iget-object v1, v5, Lp/g;->n:Lp/d;

    const/4 v7, 0x2

    .line 85
    invoke-direct {v0, v5, v1}, Lp/f;-><init>(Lp/g;Lp/d;)V

    const/4 v7, 0x3

    .line 88
    iput-object v0, v5, Lp/g;->q:Lp/e;

    const/4 v7, 0x7

    .line 90
    return-void

    .line 91
    :cond_5
    const/4 v7, 0x5

    new-instance v0, Lp/c;

    const/4 v7, 0x5

    .line 93
    iget-object v1, v5, Lp/g;->n:Lp/d;

    const/4 v7, 0x5

    .line 95
    invoke-direct {v0, v1}, Lp/c;-><init>(Lp/d;)V

    const/4 v7, 0x1

    .line 98
    iput-object v0, v5, Lp/g;->q:Lp/e;

    const/4 v7, 0x4

    .line 100
    return-void
.end method

.method public b(Ls/i;Ls/i;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Ls/e;->f:Ls/e;

    .line 9
    invoke-virtual {v1, v3}, Ls/i;->p(Ls/e;)Ls/f;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Ls/e;->g:Ls/e;

    .line 19
    invoke-virtual {v1, v4}, Ls/i;->p(Ls/e;)Ls/f;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Ls/e;->h:Ls/e;

    .line 29
    invoke-virtual {v1, v5}, Ls/i;->p(Ls/e;)Ls/f;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Ls/e;->i:Ls/e;

    .line 39
    invoke-virtual {v1, v7}, Ls/i;->p(Ls/e;)Ls/f;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Ls/i;->p(Ls/e;)Ls/f;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Ls/i;->p(Ls/e;)Ls/f;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Ls/i;->p(Ls/e;)Ls/f;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Ls/i;->p(Ls/e;)Ls/f;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lp/g;->q(Ljava/lang/Object;)Lp/o;

    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v0}, Lp/g;->r()Lp/c;

    .line 82
    move-result-object v7

    .line 83
    move/from16 v2, p3

    .line 85
    float-to-double v4, v2

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 89
    move-result-wide v14

    .line 90
    move/from16 v2, p4

    .line 92
    move-object/from16 p1, v1

    .line 94
    int-to-double v1, v2

    .line 95
    mul-double/2addr v14, v1

    .line 96
    double-to-float v12, v14

    .line 97
    invoke-virtual/range {v7 .. v12}, Lp/c;->q(Lp/o;Lp/o;Lp/o;Lp/o;F)Lp/c;

    .line 100
    invoke-virtual {v0, v7}, Lp/g;->d(Lp/c;)V

    .line 103
    move-wide v7, v4

    .line 104
    invoke-virtual {v0}, Lp/g;->r()Lp/c;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 111
    move-result-wide v7

    .line 112
    mul-double/2addr v7, v1

    .line 113
    double-to-float v10, v7

    .line 114
    move-object/from16 v8, p1

    .line 116
    move-object v9, v3

    .line 117
    move-object v7, v13

    .line 118
    invoke-virtual/range {v5 .. v10}, Lp/c;->q(Lp/o;Lp/o;Lp/o;Lp/o;F)Lp/c;

    .line 121
    invoke-virtual {v0, v5}, Lp/g;->d(Lp/c;)V

    .line 124
    return-void
.end method

.method public c(Lp/o;Lp/o;IFLp/o;Lp/o;II)V
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 3
    invoke-virtual {p0}, Lp/g;->r()Lp/c;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move/from16 v8, p7

    .line 15
    invoke-virtual/range {v1 .. v8}, Lp/c;->h(Lp/o;Lp/o;IFLp/o;Lp/o;I)Lp/c;

    .line 18
    const/16 p1, 0x1533

    const/16 p1, 0x8

    .line 20
    if-eq v0, p1, :cond_0

    .line 22
    invoke-virtual {v1, p0, v0}, Lp/c;->d(Lp/g;I)Lp/c;

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lp/g;->d(Lp/c;)V

    .line 28
    return-void
.end method

.method public d(Lp/c;)V
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x7

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v7, 0x1

    iget v0, v5, Lp/g;->l:I

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    add-int/2addr v0, v1

    const/4 v7, 0x3

    .line 9
    iget v2, v5, Lp/g;->m:I

    const/4 v7, 0x4

    .line 11
    if-ge v0, v2, :cond_1

    const/4 v7, 0x4

    .line 13
    iget v0, v5, Lp/g;->k:I

    const/4 v7, 0x1

    .line 15
    add-int/2addr v0, v1

    const/4 v7, 0x3

    .line 16
    iget v2, v5, Lp/g;->f:I

    const/4 v7, 0x7

    .line 18
    if-lt v0, v2, :cond_2

    const/4 v7, 0x7

    .line 20
    :cond_1
    const/4 v7, 0x5

    invoke-direct {v5}, Lp/g;->y()V

    const/4 v7, 0x5

    .line 23
    :cond_2
    const/4 v7, 0x3

    iget-boolean v0, p1, Lp/c;->f:Z

    const/4 v7, 0x4

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    if-nez v0, :cond_a

    const/4 v7, 0x5

    .line 28
    invoke-virtual {p1, v5}, Lp/c;->D(Lp/g;)V

    const/4 v7, 0x5

    .line 31
    invoke-virtual {p1}, Lp/c;->isEmpty()Z

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 37
    goto/16 :goto_2

    .line 38
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p1}, Lp/c;->r()V

    const/4 v7, 0x1

    .line 41
    invoke-virtual {p1, v5}, Lp/c;->f(Lp/g;)Z

    .line 44
    move-result v7

    move v0, v7

    .line 45
    if-eqz v0, :cond_7

    const/4 v7, 0x5

    .line 47
    invoke-virtual {v5}, Lp/g;->p()Lp/o;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    iput-object v0, p1, Lp/c;->a:Lp/o;

    const/4 v7, 0x6

    .line 53
    iget v3, v5, Lp/g;->l:I

    const/4 v7, 0x5

    .line 55
    invoke-direct {v5, p1}, Lp/g;->l(Lp/c;)V

    const/4 v7, 0x4

    .line 58
    iget v4, v5, Lp/g;->l:I

    const/4 v7, 0x1

    .line 60
    add-int/2addr v3, v1

    const/4 v7, 0x1

    .line 61
    if-ne v4, v3, :cond_7

    const/4 v7, 0x3

    .line 63
    iget-object v2, v5, Lp/g;->q:Lp/e;

    const/4 v7, 0x1

    .line 65
    invoke-interface {v2, p1}, Lp/e;->b(Lp/e;)V

    const/4 v7, 0x7

    .line 68
    iget-object v2, v5, Lp/g;->q:Lp/e;

    const/4 v7, 0x5

    .line 70
    invoke-direct {v5, v2, v1}, Lp/g;->B(Lp/e;Z)I

    .line 73
    iget v2, v0, Lp/o;->h:I

    const/4 v7, 0x4

    .line 75
    const/4 v7, -0x1

    move v3, v7

    .line 76
    if-ne v2, v3, :cond_8

    const/4 v7, 0x5

    .line 78
    iget-object v2, p1, Lp/c;->a:Lp/o;

    const/4 v7, 0x3

    .line 80
    if-ne v2, v0, :cond_4

    const/4 v7, 0x5

    .line 82
    invoke-virtual {p1, v0}, Lp/c;->v(Lp/o;)Lp/o;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 88
    invoke-virtual {p1, v0}, Lp/c;->x(Lp/o;)V

    const/4 v7, 0x4

    .line 91
    :cond_4
    const/4 v7, 0x2

    iget-boolean v0, p1, Lp/c;->f:Z

    const/4 v7, 0x2

    .line 93
    if-nez v0, :cond_5

    const/4 v7, 0x3

    .line 95
    iget-object v0, p1, Lp/c;->a:Lp/o;

    const/4 v7, 0x7

    .line 97
    invoke-virtual {v0, v5, p1}, Lp/o;->h(Lp/g;Lp/c;)V

    const/4 v7, 0x1

    .line 100
    :cond_5
    const/4 v7, 0x2

    sget-boolean v0, Lp/g;->v:Z

    const/4 v7, 0x1

    .line 102
    if-eqz v0, :cond_6

    const/4 v7, 0x7

    .line 104
    iget-object v0, v5, Lp/g;->n:Lp/d;

    const/4 v7, 0x2

    .line 106
    iget-object v0, v0, Lp/d;->a:Lp/i;

    const/4 v7, 0x3

    .line 108
    invoke-interface {v0, p1}, Lp/i;->a(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v7, 0x5

    iget-object v0, v5, Lp/g;->n:Lp/d;

    const/4 v7, 0x6

    .line 114
    iget-object v0, v0, Lp/d;->b:Lp/i;

    const/4 v7, 0x6

    .line 116
    invoke-interface {v0, p1}, Lp/i;->a(Ljava/lang/Object;)Z

    .line 119
    :goto_0
    iget v0, v5, Lp/g;->l:I

    const/4 v7, 0x3

    .line 121
    sub-int/2addr v0, v1

    const/4 v7, 0x3

    .line 122
    iput v0, v5, Lp/g;->l:I

    const/4 v7, 0x2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/4 v7, 0x6

    move v1, v2

    .line 126
    :cond_8
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {p1}, Lp/c;->s()Z

    .line 129
    move-result v7

    move v0, v7

    .line 130
    if-nez v0, :cond_9

    const/4 v7, 0x6

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v7, 0x4

    move v2, v1

    .line 134
    :cond_a
    const/4 v7, 0x6

    if-nez v2, :cond_b

    const/4 v7, 0x1

    .line 136
    invoke-direct {v5, p1}, Lp/g;->l(Lp/c;)V

    const/4 v7, 0x3

    .line 139
    :cond_b
    const/4 v7, 0x2

    :goto_2
    return-void
.end method

.method public e(Lp/o;Lp/o;II)Lp/c;
    .locals 7

    move-object v3, p0

    .line 1
    sget-boolean v0, Lp/g;->s:Z

    const/4 v5, 0x3

    .line 3
    const/16 v5, 0x8

    move v1, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    if-ne p4, v1, :cond_0

    const/4 v6, 0x5

    .line 9
    iget-boolean v0, p2, Lp/o;->k:Z

    const/4 v5, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 13
    iget v0, p1, Lp/o;->h:I

    const/4 v6, 0x7

    .line 15
    const/4 v6, -0x1

    move v2, v6

    .line 16
    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    .line 18
    iget p2, p2, Lp/o;->j:F

    const/4 v5, 0x2

    .line 20
    int-to-float p3, p3

    const/4 v6, 0x1

    .line 21
    add-float/2addr p2, p3

    const/4 v5, 0x6

    .line 22
    invoke-virtual {p1, v3, p2}, Lp/o;->f(Lp/g;F)V

    const/4 v6, 0x4

    .line 25
    const/4 v5, 0x0

    move p1, v5

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lp/g;->r()Lp/c;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lp/c;->n(Lp/o;Lp/o;I)Lp/c;

    .line 34
    if-eq p4, v1, :cond_1

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v0, v3, p4}, Lp/c;->d(Lp/g;I)Lp/c;

    .line 39
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lp/g;->d(Lp/c;)V

    const/4 v6, 0x6

    .line 42
    return-object v0
.end method

.method public f(Lp/o;I)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-boolean v0, Lp/g;->s:Z

    const/4 v7, 0x4

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 7
    iget v0, p1, Lp/o;->h:I

    const/4 v8, 0x5

    .line 9
    if-ne v0, v1, :cond_2

    const/4 v8, 0x2

    .line 11
    int-to-float p2, p2

    const/4 v7, 0x3

    .line 12
    invoke-virtual {p1, v5, p2}, Lp/o;->f(Lp/g;F)V

    const/4 v8, 0x1

    .line 15
    const/4 v8, 0x0

    move v0, v8

    .line 16
    :goto_0
    iget v1, v5, Lp/g;->b:I

    const/4 v7, 0x2

    .line 18
    add-int/2addr v1, v2

    const/4 v7, 0x1

    .line 19
    if-ge v0, v1, :cond_1

    const/4 v8, 0x2

    .line 21
    iget-object v1, v5, Lp/g;->n:Lp/d;

    const/4 v8, 0x4

    .line 23
    iget-object v1, v1, Lp/d;->d:[Lp/o;

    const/4 v8, 0x3

    .line 25
    aget-object v1, v1, v0

    const/4 v8, 0x6

    .line 27
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 29
    iget-boolean v3, v1, Lp/o;->r:Z

    const/4 v8, 0x2

    .line 31
    if-eqz v3, :cond_0

    const/4 v8, 0x2

    .line 33
    iget v3, v1, Lp/o;->s:I

    const/4 v7, 0x2

    .line 35
    iget v4, p1, Lp/o;->g:I

    const/4 v7, 0x3

    .line 37
    if-ne v3, v4, :cond_0

    const/4 v8, 0x5

    .line 39
    iget v3, v1, Lp/o;->t:F

    const/4 v8, 0x6

    .line 41
    add-float/2addr v3, p2

    const/4 v7, 0x6

    .line 42
    invoke-virtual {v1, v5, v3}, Lp/o;->f(Lp/g;F)V

    const/4 v8, 0x3

    .line 45
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x7

    return-void

    .line 49
    :cond_2
    const/4 v8, 0x4

    iget v0, p1, Lp/o;->h:I

    const/4 v7, 0x2

    .line 51
    if-eq v0, v1, :cond_5

    const/4 v8, 0x7

    .line 53
    iget-object v1, v5, Lp/g;->g:[Lp/c;

    const/4 v8, 0x6

    .line 55
    aget-object v0, v1, v0

    const/4 v8, 0x6

    .line 57
    iget-boolean v1, v0, Lp/c;->f:Z

    const/4 v7, 0x6

    .line 59
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 61
    int-to-float p1, p2

    const/4 v8, 0x2

    .line 62
    iput p1, v0, Lp/c;->b:F

    const/4 v7, 0x1

    .line 64
    return-void

    .line 65
    :cond_3
    const/4 v8, 0x7

    iget-object v1, v0, Lp/c;->e:Lp/b;

    const/4 v7, 0x4

    .line 67
    invoke-interface {v1}, Lp/b;->g()I

    .line 70
    move-result v7

    move v1, v7

    .line 71
    if-nez v1, :cond_4

    const/4 v7, 0x3

    .line 73
    iput-boolean v2, v0, Lp/c;->f:Z

    const/4 v8, 0x5

    .line 75
    int-to-float p1, p2

    const/4 v7, 0x3

    .line 76
    iput p1, v0, Lp/c;->b:F

    const/4 v8, 0x4

    .line 78
    return-void

    .line 79
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v5}, Lp/g;->r()Lp/c;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    invoke-virtual {v0, p1, p2}, Lp/c;->m(Lp/o;I)Lp/c;

    .line 86
    invoke-virtual {v5, v0}, Lp/g;->d(Lp/c;)V

    const/4 v7, 0x3

    .line 89
    return-void

    .line 90
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v5}, Lp/g;->r()Lp/c;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    invoke-virtual {v0, p1, p2}, Lp/c;->i(Lp/o;I)Lp/c;

    .line 97
    invoke-virtual {v5, v0}, Lp/g;->d(Lp/c;)V

    const/4 v7, 0x4

    .line 100
    return-void
.end method

.method public g(Lp/o;Lp/o;IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp/g;->r()Lp/c;

    .line 4
    move-result-object v4

    move-object p4, v4

    .line 5
    invoke-virtual {v2}, Lp/g;->t()Lp/o;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    iput v1, v0, Lp/o;->i:I

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Lp/c;->o(Lp/o;Lp/o;Lp/o;I)Lp/c;

    .line 15
    invoke-virtual {v2, p4}, Lp/g;->d(Lp/c;)V

    const/4 v4, 0x1

    .line 18
    return-void
.end method

.method public h(Lp/o;Lp/o;II)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lp/g;->r()Lp/c;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3}, Lp/g;->t()Lp/o;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    iput v2, v1, Lp/o;->i:I

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lp/c;->o(Lp/o;Lp/o;Lp/o;I)Lp/c;

    .line 15
    const/16 v5, 0x8

    move p1, v5

    .line 17
    if-eq p4, p1, :cond_0

    const/4 v5, 0x2

    .line 19
    iget-object p1, v0, Lp/c;->e:Lp/b;

    const/4 v5, 0x3

    .line 21
    invoke-interface {p1, v1}, Lp/b;->i(Lp/o;)F

    .line 24
    move-result v5

    move p1, v5

    .line 25
    const/high16 v5, -0x40800000    # -1.0f

    move p2, v5

    .line 27
    mul-float/2addr p1, p2

    const/4 v5, 0x3

    .line 28
    float-to-int p1, p1

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v3, v0, p1, p4}, Lp/g;->m(Lp/c;II)V

    const/4 v5, 0x4

    .line 32
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lp/g;->d(Lp/c;)V

    const/4 v5, 0x2

    .line 35
    return-void
.end method

.method public i(Lp/o;Lp/o;IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp/g;->r()Lp/c;

    .line 4
    move-result-object v5

    move-object p4, v5

    .line 5
    invoke-virtual {v2}, Lp/g;->t()Lp/o;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    iput v1, v0, Lp/o;->i:I

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Lp/c;->p(Lp/o;Lp/o;Lp/o;I)Lp/c;

    .line 15
    invoke-virtual {v2, p4}, Lp/g;->d(Lp/c;)V

    const/4 v4, 0x5

    .line 18
    return-void
.end method

.method public j(Lp/o;Lp/o;II)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lp/g;->r()Lp/c;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3}, Lp/g;->t()Lp/o;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    iput v2, v1, Lp/o;->i:I

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lp/c;->p(Lp/o;Lp/o;Lp/o;I)Lp/c;

    .line 15
    const/16 v5, 0x8

    move p1, v5

    .line 17
    if-eq p4, p1, :cond_0

    const/4 v5, 0x3

    .line 19
    iget-object p1, v0, Lp/c;->e:Lp/b;

    const/4 v5, 0x3

    .line 21
    invoke-interface {p1, v1}, Lp/b;->i(Lp/o;)F

    .line 24
    move-result v5

    move p1, v5

    .line 25
    const/high16 v5, -0x40800000    # -1.0f

    move p2, v5

    .line 27
    mul-float/2addr p1, p2

    const/4 v5, 0x5

    .line 28
    float-to-int p1, p1

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v3, v0, p1, p4}, Lp/g;->m(Lp/c;II)V

    const/4 v5, 0x3

    .line 32
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lp/g;->d(Lp/c;)V

    const/4 v5, 0x2

    .line 35
    return-void
.end method

.method public k(Lp/o;Lp/o;Lp/o;Lp/o;FI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/g;->r()Lp/c;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp/c;->k(Lp/o;Lp/o;Lp/o;Lp/o;F)Lp/c;

    .line 13
    const/16 v6, 0x8

    move p1, v6

    .line 15
    if-eq p6, p1, :cond_0

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v0, p0, p6}, Lp/c;->d(Lp/g;I)Lp/c;

    .line 20
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lp/g;->d(Lp/c;)V

    const/4 v7, 0x4

    .line 23
    return-void
.end method

.method m(Lp/c;II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p3, v0}, Lp/g;->o(ILjava/lang/String;)Lp/o;

    .line 5
    move-result-object v4

    move-object p3, v4

    .line 6
    invoke-virtual {p1, p3, p2}, Lp/c;->e(Lp/o;I)Lp/c;

    .line 9
    return-void
.end method

.method public o(ILjava/lang/String;)Lp/o;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lp/g;->k:I

    const/4 v4, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 5
    iget v1, v2, Lp/g;->f:I

    const/4 v5, 0x3

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-direct {v2}, Lp/g;->y()V

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lp/n;->h:Lp/n;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v2, v0, p2}, Lp/g;->a(Lp/n;Ljava/lang/String;)Lp/o;

    .line 17
    move-result-object v5

    move-object p2, v5

    .line 18
    iget v0, v2, Lp/g;->b:I

    const/4 v4, 0x7

    .line 20
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 22
    iput v0, v2, Lp/g;->b:I

    const/4 v4, 0x2

    .line 24
    iget v1, v2, Lp/g;->k:I

    const/4 v5, 0x1

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 28
    iput v1, v2, Lp/g;->k:I

    const/4 v4, 0x1

    .line 30
    iput v0, p2, Lp/o;->g:I

    const/4 v4, 0x5

    .line 32
    iput p1, p2, Lp/o;->i:I

    const/4 v4, 0x1

    .line 34
    iget-object p1, v2, Lp/g;->n:Lp/d;

    const/4 v5, 0x3

    .line 36
    iget-object p1, p1, Lp/d;->d:[Lp/o;

    const/4 v4, 0x7

    .line 38
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 40
    iget-object p1, v2, Lp/g;->d:Lp/e;

    const/4 v5, 0x4

    .line 42
    invoke-interface {p1, p2}, Lp/e;->a(Lp/o;)V

    const/4 v4, 0x4

    .line 45
    return-object p2
.end method

.method public p()Lp/o;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lp/g;->k:I

    const/4 v6, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 5
    iget v1, v3, Lp/g;->f:I

    const/4 v6, 0x6

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v6, 0x2

    .line 9
    invoke-direct {v3}, Lp/g;->y()V

    const/4 v5, 0x3

    .line 12
    :cond_0
    const/4 v5, 0x6

    sget-object v0, Lp/n;->g:Lp/n;

    const/4 v6, 0x1

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    invoke-direct {v3, v0, v1}, Lp/g;->a(Lp/n;Ljava/lang/String;)Lp/o;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    iget v1, v3, Lp/g;->b:I

    const/4 v5, 0x3

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 23
    iput v1, v3, Lp/g;->b:I

    const/4 v6, 0x2

    .line 25
    iget v2, v3, Lp/g;->k:I

    const/4 v5, 0x1

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 29
    iput v2, v3, Lp/g;->k:I

    const/4 v6, 0x2

    .line 31
    iput v1, v0, Lp/o;->g:I

    const/4 v6, 0x4

    .line 33
    iget-object v2, v3, Lp/g;->n:Lp/d;

    const/4 v6, 0x6

    .line 35
    iget-object v2, v2, Lp/d;->d:[Lp/o;

    const/4 v5, 0x6

    .line 37
    aput-object v0, v2, v1

    const/4 v6, 0x2

    .line 39
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lp/o;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x2

    iget v1, v3, Lp/g;->k:I

    const/4 v5, 0x5

    .line 7
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 9
    iget v2, v3, Lp/g;->f:I

    const/4 v5, 0x5

    .line 11
    if-lt v1, v2, :cond_1

    const/4 v5, 0x6

    .line 13
    invoke-direct {v3}, Lp/g;->y()V

    const/4 v5, 0x7

    .line 16
    :cond_1
    const/4 v5, 0x2

    instance-of v1, p1, Ls/f;

    const/4 v5, 0x6

    .line 18
    if-eqz v1, :cond_6

    const/4 v5, 0x6

    .line 20
    check-cast p1, Ls/f;

    const/4 v5, 0x5

    .line 22
    invoke-virtual {p1}, Ls/f;->i()Lp/o;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 28
    iget-object v0, v3, Lp/g;->n:Lp/d;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ls/f;->s(Lp/d;)V

    const/4 v5, 0x1

    .line 33
    invoke-virtual {p1}, Ls/f;->i()Lp/o;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    :cond_2
    const/4 v5, 0x4

    iget p1, v0, Lp/o;->g:I

    const/4 v5, 0x5

    .line 39
    const/4 v5, -0x1

    move v1, v5

    .line 40
    if-eq p1, v1, :cond_4

    const/4 v5, 0x3

    .line 42
    iget v2, v3, Lp/g;->b:I

    const/4 v5, 0x6

    .line 44
    if-gt p1, v2, :cond_4

    const/4 v5, 0x5

    .line 46
    iget-object v2, v3, Lp/g;->n:Lp/d;

    const/4 v5, 0x6

    .line 48
    iget-object v2, v2, Lp/d;->d:[Lp/o;

    const/4 v5, 0x7

    .line 50
    aget-object v2, v2, p1

    const/4 v5, 0x4

    .line 52
    if-nez v2, :cond_3

    const/4 v5, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v5, 0x5

    return-object v0

    .line 56
    :cond_4
    const/4 v5, 0x7

    :goto_0
    if-eq p1, v1, :cond_5

    const/4 v5, 0x7

    .line 58
    invoke-virtual {v0}, Lp/o;->e()V

    const/4 v5, 0x7

    .line 61
    :cond_5
    const/4 v5, 0x3

    iget p1, v3, Lp/g;->b:I

    const/4 v5, 0x1

    .line 63
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    .line 65
    iput p1, v3, Lp/g;->b:I

    const/4 v5, 0x6

    .line 67
    iget v1, v3, Lp/g;->k:I

    const/4 v5, 0x2

    .line 69
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 71
    iput v1, v3, Lp/g;->k:I

    const/4 v5, 0x4

    .line 73
    iput p1, v0, Lp/o;->g:I

    const/4 v5, 0x3

    .line 75
    sget-object v1, Lp/n;->e:Lp/n;

    const/4 v5, 0x3

    .line 77
    iput-object v1, v0, Lp/o;->n:Lp/n;

    const/4 v5, 0x7

    .line 79
    iget-object v1, v3, Lp/g;->n:Lp/d;

    const/4 v5, 0x5

    .line 81
    iget-object v1, v1, Lp/d;->d:[Lp/o;

    const/4 v5, 0x1

    .line 83
    aput-object v0, v1, p1

    const/4 v5, 0x3

    .line 85
    :cond_6
    const/4 v5, 0x3

    return-object v0
.end method

.method public r()Lp/c;
    .locals 9

    move-object v5, p0

    .line 1
    sget-boolean v0, Lp/g;->v:Z

    const/4 v8, 0x2

    .line 3
    const-wide/16 v1, 0x1

    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 7
    iget-object v0, v5, Lp/g;->n:Lp/d;

    const/4 v8, 0x6

    .line 9
    iget-object v0, v0, Lp/d;->a:Lp/i;

    const/4 v8, 0x1

    .line 11
    invoke-interface {v0}, Lp/i;->b()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    check-cast v0, Lp/c;

    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 19
    new-instance v0, Lp/f;

    const/4 v7, 0x2

    .line 21
    iget-object v3, v5, Lp/g;->n:Lp/d;

    const/4 v8, 0x6

    .line 23
    invoke-direct {v0, v5, v3}, Lp/f;-><init>(Lp/g;Lp/d;)V

    const/4 v8, 0x7

    .line 26
    sget-wide v3, Lp/g;->y:J

    const/4 v8, 0x2

    .line 28
    add-long/2addr v3, v1

    const/4 v8, 0x4

    .line 29
    sput-wide v3, Lp/g;->y:J

    const/4 v7, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Lp/c;->y()V

    const/4 v7, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x3

    iget-object v0, v5, Lp/g;->n:Lp/d;

    const/4 v7, 0x1

    .line 38
    iget-object v0, v0, Lp/d;->b:Lp/i;

    const/4 v7, 0x1

    .line 40
    invoke-interface {v0}, Lp/i;->b()Ljava/lang/Object;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    check-cast v0, Lp/c;

    const/4 v8, 0x6

    .line 46
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 48
    new-instance v0, Lp/c;

    const/4 v7, 0x5

    .line 50
    iget-object v3, v5, Lp/g;->n:Lp/d;

    const/4 v8, 0x6

    .line 52
    invoke-direct {v0, v3}, Lp/c;-><init>(Lp/d;)V

    const/4 v7, 0x4

    .line 55
    sget-wide v3, Lp/g;->x:J

    const/4 v8, 0x2

    .line 57
    add-long/2addr v3, v1

    const/4 v8, 0x3

    .line 58
    sput-wide v3, Lp/g;->x:J

    const/4 v7, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Lp/c;->y()V

    const/4 v7, 0x3

    .line 64
    :goto_0
    invoke-static {}, Lp/o;->c()V

    const/4 v8, 0x7

    .line 67
    return-object v0
.end method

.method public t()Lp/o;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lp/g;->k:I

    const/4 v5, 0x5

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 5
    iget v1, v3, Lp/g;->f:I

    const/4 v5, 0x7

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-direct {v3}, Lp/g;->y()V

    const/4 v5, 0x1

    .line 12
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lp/n;->g:Lp/n;

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    invoke-direct {v3, v0, v1}, Lp/g;->a(Lp/n;Ljava/lang/String;)Lp/o;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    iget v1, v3, Lp/g;->b:I

    const/4 v5, 0x4

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 23
    iput v1, v3, Lp/g;->b:I

    const/4 v5, 0x7

    .line 25
    iget v2, v3, Lp/g;->k:I

    const/4 v5, 0x7

    .line 27
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    .line 29
    iput v2, v3, Lp/g;->k:I

    const/4 v5, 0x5

    .line 31
    iput v1, v0, Lp/o;->g:I

    const/4 v5, 0x5

    .line 33
    iget-object v2, v3, Lp/g;->n:Lp/d;

    const/4 v5, 0x1

    .line 35
    iget-object v2, v2, Lp/d;->d:[Lp/o;

    const/4 v5, 0x7

    .line 37
    aput-object v0, v2, v1

    const/4 v5, 0x2

    .line 39
    return-object v0
.end method

.method public v()Lp/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp/g;->n:Lp/d;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ls/f;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Ls/f;->i()Lp/o;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 9
    iget p1, p1, Lp/o;->j:F

    const/4 v3, 0x3

    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    move v0, v3

    .line 13
    add-float/2addr p1, v0

    const/4 v3, 0x1

    .line 14
    float-to-int p1, p1

    const/4 v4, 0x3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public z()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp/g;->d:Lp/e;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lp/e;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-direct {v2}, Lp/g;->n()V

    const/4 v4, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, v2, Lp/g;->h:Z

    const/4 v4, 0x5

    .line 15
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 17
    iget-boolean v0, v2, Lp/g;->i:Z

    const/4 v4, 0x7

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Lp/g;->d:Lp/e;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v2, v0}, Lp/g;->A(Lp/e;)V

    const/4 v4, 0x7

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 29
    :goto_1
    iget v1, v2, Lp/g;->l:I

    const/4 v4, 0x2

    .line 31
    if-ge v0, v1, :cond_4

    const/4 v4, 0x5

    .line 33
    iget-object v1, v2, Lp/g;->g:[Lp/c;

    const/4 v4, 0x2

    .line 35
    aget-object v1, v1, v0

    const/4 v4, 0x3

    .line 37
    iget-boolean v1, v1, Lp/c;->f:Z

    const/4 v4, 0x7

    .line 39
    if-nez v1, :cond_3

    const/4 v4, 0x7

    .line 41
    iget-object v0, v2, Lp/g;->d:Lp/e;

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v2, v0}, Lp/g;->A(Lp/e;)V

    const/4 v4, 0x7

    .line 46
    return-void

    .line 47
    :cond_3
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x1

    invoke-direct {v2}, Lp/g;->n()V

    const/4 v4, 0x4

    .line 53
    return-void
.end method
