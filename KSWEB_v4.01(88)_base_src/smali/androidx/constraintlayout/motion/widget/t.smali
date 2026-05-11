.class Landroidx/constraintlayout/motion/widget/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static x:[Ljava/lang/String;


# instance fields
.field e:Lq/f;

.field f:I

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:I

.field p:I

.field q:F

.field r:Landroidx/constraintlayout/motion/widget/j;

.field s:Ljava/util/LinkedHashMap;

.field t:I

.field u:I

.field v:[D

.field w:[D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v6, "height"

    move-object v4, v6

    .line 3
    const-string v6, "pathRotate"

    move-object v5, v6

    .line 5
    const-string v6, "position"

    move-object v0, v6

    .line 7
    const-string v6, "x"

    move-object v1, v6

    .line 9
    const-string v6, "y"

    move-object v2, v6

    .line 11
    const-string v6, "width"

    move-object v3, v6

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/t;->x:[Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput v0, v3, Landroidx/constraintlayout/motion/widget/t;->f:I

    const/4 v6, 0x6

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v1, v5

    .line 3
    iput v1, v3, Landroidx/constraintlayout/motion/widget/t;->m:F

    const/4 v6, 0x3

    .line 4
    iput v1, v3, Landroidx/constraintlayout/motion/widget/t;->n:F

    const/4 v5, 0x6

    .line 5
    sget v2, Landroidx/constraintlayout/motion/widget/a;->f:I

    const/4 v5, 0x7

    iput v2, v3, Landroidx/constraintlayout/motion/widget/t;->o:I

    const/4 v6, 0x7

    .line 6
    iput v2, v3, Landroidx/constraintlayout/motion/widget/t;->p:I

    const/4 v5, 0x1

    .line 7
    iput v1, v3, Landroidx/constraintlayout/motion/widget/t;->q:F

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 8
    iput-object v1, v3, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/j;

    const/4 v6, 0x1

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v3, Landroidx/constraintlayout/motion/widget/t;->s:Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    .line 10
    iput v0, v3, Landroidx/constraintlayout/motion/widget/t;->t:I

    const/4 v5, 0x2

    const/16 v5, 0x12

    move v0, v5

    .line 11
    new-array v1, v0, [D

    const/4 v6, 0x7

    iput-object v1, v3, Landroidx/constraintlayout/motion/widget/t;->v:[D

    const/4 v6, 0x5

    .line 12
    new-array v0, v0, [D

    const/4 v6, 0x2

    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/t;->w:[D

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/motion/widget/f;Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->f:I

    const/4 v5, 0x6

    const/high16 v3, 0x7fc00000    # Float.NaN

    move v1, v3

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->m:F

    const/4 v5, 0x3

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->n:F

    const/4 v4, 0x5

    .line 17
    sget v2, Landroidx/constraintlayout/motion/widget/a;->f:I

    const/4 v5, 0x5

    iput v2, p0, Landroidx/constraintlayout/motion/widget/t;->o:I

    const/4 v5, 0x3

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/t;->p:I

    const/4 v4, 0x3

    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/t;->q:F

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 20
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/j;

    const/4 v4, 0x7

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->s:Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/t;->t:I

    const/4 v5, 0x1

    const/16 v3, 0x12

    move v0, v3

    .line 23
    new-array v1, v0, [D

    const/4 v5, 0x6

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/t;->v:[D

    const/4 v4, 0x4

    .line 24
    new-array v0, v0, [D

    const/4 v5, 0x2

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->w:[D

    const/4 v4, 0x5

    .line 25
    iget v0, p4, Landroidx/constraintlayout/motion/widget/t;->p:I

    const/4 v5, 0x3

    sget v1, Landroidx/constraintlayout/motion/widget/a;->f:I

    const/4 v5, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 26
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/t;->n(IILandroidx/constraintlayout/motion/widget/f;Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t;)V

    const/4 v4, 0x6

    move-object p1, p0

    return-void

    :cond_0
    const/4 v5, 0x6

    move-object v0, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p0

    .line 27
    iget v1, p4, Landroidx/constraintlayout/motion/widget/f;->q:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v2, v3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x3

    const/4 v3, 0x2

    move v2, v3

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    .line 28
    invoke-virtual {p0, p4, p5, v0}, Landroidx/constraintlayout/motion/widget/t;->l(Landroidx/constraintlayout/motion/widget/f;Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t;)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x4

    move p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 29
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/t;->o(IILandroidx/constraintlayout/motion/widget/f;Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t;)V

    const/4 v4, 0x7

    move-object p1, p0

    return-void

    :cond_2
    const/4 v5, 0x5

    move-object p1, p2

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    .line 30
    invoke-virtual {p0, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/t;->m(Landroidx/constraintlayout/motion/widget/f;Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t;)V

    const/4 v5, 0x4

    return-void
.end method

.method private c(FF)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x6

    sub-float/2addr p1, p2

    const/4 v5, 0x7

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v5

    move p1, v5

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    const/4 v5, 0x3

    .line 24
    cmpl-float p1, p1, p2

    const/4 v5, 0x2

    .line 26
    if-lez p1, :cond_1

    const/4 v5, 0x3

    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v5, 0x4

    return v1

    .line 30
    :cond_2
    const/4 v5, 0x5

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v5

    move p2, v5

    .line 38
    if-eq p1, p2, :cond_3

    const/4 v5, 0x7

    .line 40
    return v2

    .line 41
    :cond_3
    const/4 v5, 0x7

    return v1
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/h;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/h;->d:Landroidx/constraintlayout/widget/j;

    const/4 v6, 0x3

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/j;->d:Ljava/lang/String;

    const/4 v6, 0x3

    .line 5
    invoke-static {v0}, Lq/f;->c(Ljava/lang/String;)Lq/f;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/t;->e:Lq/f;

    const/4 v6, 0x2

    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/widget/h;->d:Landroidx/constraintlayout/widget/j;

    const/4 v6, 0x3

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/j;->e:I

    const/4 v6, 0x1

    .line 15
    iput v1, v4, Landroidx/constraintlayout/motion/widget/t;->o:I

    const/4 v6, 0x5

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/j;->b:I

    const/4 v6, 0x3

    .line 19
    iput v1, v4, Landroidx/constraintlayout/motion/widget/t;->p:I

    const/4 v7, 0x5

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/j;->i:F

    const/4 v6, 0x1

    .line 23
    iput v1, v4, Landroidx/constraintlayout/motion/widget/t;->m:F

    const/4 v7, 0x4

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/j;->f:I

    const/4 v6, 0x5

    .line 27
    iput v1, v4, Landroidx/constraintlayout/motion/widget/t;->f:I

    const/4 v6, 0x1

    .line 29
    iget v0, v0, Landroidx/constraintlayout/widget/j;->c:I

    const/4 v7, 0x4

    .line 31
    iput v0, v4, Landroidx/constraintlayout/motion/widget/t;->u:I

    const/4 v7, 0x5

    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/widget/h;->c:Landroidx/constraintlayout/widget/k;

    const/4 v7, 0x1

    .line 35
    iget v0, v0, Landroidx/constraintlayout/widget/k;->e:F

    const/4 v6, 0x2

    .line 37
    iput v0, v4, Landroidx/constraintlayout/motion/widget/t;->n:F

    const/4 v7, 0x7

    .line 39
    iget-object v0, p1, Landroidx/constraintlayout/widget/h;->e:Landroidx/constraintlayout/widget/i;

    const/4 v7, 0x7

    .line 41
    iget v0, v0, Landroidx/constraintlayout/widget/i;->C:F

    const/4 v7, 0x4

    .line 43
    iput v0, v4, Landroidx/constraintlayout/motion/widget/t;->q:F

    const/4 v6, 0x7

    .line 45
    iget-object v0, p1, Landroidx/constraintlayout/widget/h;->g:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v7

    move v1, v7

    .line 59
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object v1, v7

    .line 65
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    .line 67
    iget-object v2, p1, Landroidx/constraintlayout/widget/h;->g:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object v2, v6

    .line 73
    check-cast v2, Lx/c;

    const/4 v7, 0x6

    .line 75
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 77
    invoke-virtual {v2}, Lx/c;->e()Z

    .line 80
    move-result v7

    move v3, v7

    .line 81
    if-eqz v3, :cond_0

    const/4 v7, 0x6

    .line 83
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/t;->s:Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/t;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v3, 0x6

    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v3, 0x7

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/t;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t;->b(Landroidx/constraintlayout/motion/widget/t;)I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method d(Landroidx/constraintlayout/motion/widget/t;[Z[Ljava/lang/String;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget p3, v5, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x2

    .line 3
    iget v0, p1, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v7, 0x4

    .line 5
    invoke-direct {v5, p3, v0}, Landroidx/constraintlayout/motion/widget/t;->c(FF)Z

    .line 8
    move-result v7

    move p3, v7

    .line 9
    iget v0, v5, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v7, 0x2

    .line 11
    iget v1, p1, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v7, 0x6

    .line 13
    invoke-direct {v5, v0, v1}, Landroidx/constraintlayout/motion/widget/t;->c(FF)Z

    .line 16
    move-result v8

    move v0, v8

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    aget-boolean v2, p2, v1

    const/4 v8, 0x5

    .line 20
    iget v3, v5, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v8, 0x3

    .line 22
    iget v4, p1, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v7, 0x5

    .line 24
    invoke-direct {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/t;->c(FF)Z

    .line 27
    move-result v8

    move v3, v8

    .line 28
    or-int/2addr v2, v3

    const/4 v7, 0x1

    .line 29
    aput-boolean v2, p2, v1

    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    move v1, v8

    .line 32
    aget-boolean v2, p2, v1

    const/4 v7, 0x4

    .line 34
    or-int/2addr p3, v0

    const/4 v8, 0x5

    .line 35
    or-int/2addr p3, p4

    const/4 v8, 0x6

    .line 36
    or-int p4, v2, p3

    const/4 v8, 0x4

    .line 38
    aput-boolean p4, p2, v1

    const/4 v8, 0x4

    .line 40
    const/4 v7, 0x2

    move p4, v7

    .line 41
    aget-boolean v0, p2, p4

    const/4 v7, 0x7

    .line 43
    or-int/2addr p3, v0

    const/4 v7, 0x2

    .line 44
    aput-boolean p3, p2, p4

    const/4 v7, 0x6

    .line 46
    const/4 v8, 0x3

    move p3, v8

    .line 47
    aget-boolean p4, p2, p3

    const/4 v7, 0x4

    .line 49
    iget v0, v5, Landroidx/constraintlayout/motion/widget/t;->k:F

    const/4 v8, 0x5

    .line 51
    iget v1, p1, Landroidx/constraintlayout/motion/widget/t;->k:F

    const/4 v8, 0x5

    .line 53
    invoke-direct {v5, v0, v1}, Landroidx/constraintlayout/motion/widget/t;->c(FF)Z

    .line 56
    move-result v8

    move v0, v8

    .line 57
    or-int/2addr p4, v0

    const/4 v8, 0x7

    .line 58
    aput-boolean p4, p2, p3

    const/4 v8, 0x2

    .line 60
    const/4 v7, 0x4

    move p3, v7

    .line 61
    aget-boolean p4, p2, p3

    const/4 v7, 0x4

    .line 63
    iget v0, v5, Landroidx/constraintlayout/motion/widget/t;->l:F

    const/4 v7, 0x1

    .line 65
    iget p1, p1, Landroidx/constraintlayout/motion/widget/t;->l:F

    const/4 v8, 0x4

    .line 67
    invoke-direct {v5, v0, p1}, Landroidx/constraintlayout/motion/widget/t;->c(FF)Z

    .line 70
    move-result v7

    move p1, v7

    .line 71
    or-int/2addr p1, p4

    const/4 v8, 0x3

    .line 72
    aput-boolean p1, p2, p3

    const/4 v8, 0x3

    .line 74
    return-void
.end method

.method e([D[I)V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v11, 0x1

    .line 3
    iget v1, v9, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v11, 0x2

    .line 5
    iget v2, v9, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v11, 0x1

    .line 7
    iget v3, v9, Landroidx/constraintlayout/motion/widget/t;->k:F

    const/4 v12, 0x6

    .line 9
    iget v4, v9, Landroidx/constraintlayout/motion/widget/t;->l:F

    const/4 v11, 0x4

    .line 11
    iget v5, v9, Landroidx/constraintlayout/motion/widget/t;->m:F

    const/4 v11, 0x4

    .line 13
    const/4 v11, 0x6

    move v6, v11

    .line 14
    new-array v7, v6, [F

    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    move v8, v12

    .line 17
    aput v0, v7, v8

    const/4 v12, 0x7

    .line 19
    const/4 v11, 0x1

    move v0, v11

    .line 20
    aput v1, v7, v0

    const/4 v12, 0x2

    .line 22
    const/4 v12, 0x2

    move v0, v12

    .line 23
    aput v2, v7, v0

    const/4 v11, 0x3

    .line 25
    const/4 v11, 0x3

    move v0, v11

    .line 26
    aput v3, v7, v0

    const/4 v12, 0x3

    .line 28
    const/4 v12, 0x4

    move v0, v12

    .line 29
    aput v4, v7, v0

    const/4 v12, 0x7

    .line 31
    const/4 v11, 0x5

    move v0, v11

    .line 32
    aput v5, v7, v0

    const/4 v12, 0x5

    .line 34
    move v0, v8

    .line 35
    :goto_0
    array-length v1, p2

    const/4 v12, 0x2

    .line 36
    if-ge v8, v1, :cond_1

    const/4 v12, 0x7

    .line 38
    aget v1, p2, v8

    const/4 v12, 0x5

    .line 40
    if-ge v1, v6, :cond_0

    const/4 v12, 0x4

    .line 42
    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x3

    .line 44
    aget v1, v7, v1

    const/4 v12, 0x6

    .line 46
    float-to-double v3, v1

    const/4 v11, 0x3

    .line 47
    aput-wide v3, p1, v0

    const/4 v12, 0x3

    .line 49
    move v0, v2

    .line 50
    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v11, 0x4

    return-void
.end method

.method f(D[I[D[FI)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 11
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 12
    move v6, v5

    .line 13
    :goto_0
    array-length v7, v0

    .line 14
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 16
    if-ge v6, v7, :cond_4

    .line 18
    aget-wide v10, p4, v6

    .line 20
    double-to-float v7, v10

    .line 21
    aget v10, v0, v6

    .line 23
    if-eq v10, v9, :cond_3

    .line 25
    if-eq v10, v8, :cond_2

    .line 27
    const/4 v8, 0x0

    const/4 v8, 0x3

    .line 28
    if-eq v10, v8, :cond_1

    .line 30
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 31
    if-eq v10, v8, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v7

    .line 41
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/j;

    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    if-eqz v0, :cond_5

    .line 50
    new-array v7, v8, [F

    .line 52
    new-array v8, v8, [F

    .line 54
    move-wide v10, p1

    .line 55
    invoke-virtual {v0, v10, v11, v7, v8}, Landroidx/constraintlayout/motion/widget/j;->i(D[F[F)V

    .line 58
    aget v0, v7, v5

    .line 60
    aget v5, v7, v9

    .line 62
    float-to-double v7, v0

    .line 63
    float-to-double v0, v1

    .line 64
    float-to-double v10, v2

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 68
    move-result-wide v12

    .line 69
    mul-double/2addr v12, v0

    .line 70
    add-double/2addr v7, v12

    .line 71
    div-float v2, v3, v6

    .line 73
    float-to-double v12, v2

    .line 74
    sub-double/2addr v7, v12

    .line 75
    double-to-float v2, v7

    .line 76
    float-to-double v7, v5

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 80
    move-result-wide v10

    .line 81
    mul-double/2addr v0, v10

    .line 82
    sub-double/2addr v7, v0

    .line 83
    div-float v0, v4, v6

    .line 85
    float-to-double v0, v0

    .line 86
    sub-double/2addr v7, v0

    .line 87
    double-to-float v0, v7

    .line 88
    move v1, v2

    .line 89
    move v2, v0

    .line 90
    :cond_5
    div-float/2addr v3, v6

    .line 91
    add-float/2addr v1, v3

    .line 92
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 93
    add-float/2addr v1, v0

    .line 94
    aput v1, p5, p6

    .line 96
    add-int/lit8 v1, p6, 0x1

    .line 98
    div-float/2addr v4, v6

    .line 99
    add-float/2addr v2, v4

    .line 100
    add-float/2addr v2, v0

    .line 101
    aput v2, p5, v1

    .line 103
    return-void
.end method

.method g(D[I[D[F[D[F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 13
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 18
    :goto_0
    array-length v13, v1

    .line 19
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 20
    if-ge v8, v13, :cond_4

    .line 22
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 23
    const/16 v16, 0x9e9

    const/16 v16, 0x0

    .line 25
    aget-wide v6, p4, v8

    .line 27
    double-to-float v6, v6

    .line 28
    move/from16 v17, v13

    .line 30
    aget-wide v13, p6, v8

    .line 32
    double-to-float v13, v13

    .line 33
    aget v14, v1, v8

    .line 35
    if-eq v14, v15, :cond_3

    .line 37
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 38
    if-eq v14, v7, :cond_2

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x3

    .line 41
    if-eq v14, v7, :cond_1

    .line 43
    const/4 v7, 0x2

    const/4 v7, 0x4

    .line 44
    if-eq v14, v7, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v6

    .line 48
    move v12, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v6

    .line 51
    move v10, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v6

    .line 54
    move v11, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v2, v6

    .line 57
    move v9, v13

    .line 58
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/16 v16, 0x684b

    const/16 v16, 0x0

    .line 63
    const/16 v17, 0xe6d

    const/16 v17, 0x0

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    div-float/2addr v10, v1

    .line 68
    add-float/2addr v10, v9

    .line 69
    div-float/2addr v12, v1

    .line 70
    add-float/2addr v12, v11

    .line 71
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/j;

    .line 73
    if-eqz v6, :cond_5

    .line 75
    const/4 v7, 0x5

    const/4 v7, 0x2

    .line 76
    new-array v8, v7, [F

    .line 78
    new-array v7, v7, [F

    .line 80
    move-wide/from16 v12, p1

    .line 82
    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/motion/widget/j;->i(D[F[F)V

    .line 85
    aget v6, v8, v16

    .line 87
    aget v8, v8, v15

    .line 89
    aget v10, v7, v16

    .line 91
    aget v7, v7, v15

    .line 93
    float-to-double v12, v6

    .line 94
    move/from16 p3, v1

    .line 96
    float-to-double v1, v2

    .line 97
    move-wide/from16 p1, v1

    .line 99
    float-to-double v0, v3

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 103
    move-result-wide v2

    .line 104
    mul-double v2, v2, p1

    .line 106
    add-double/2addr v12, v2

    .line 107
    div-float v2, v4, p3

    .line 109
    float-to-double v2, v2

    .line 110
    sub-double/2addr v12, v2

    .line 111
    double-to-float v2, v12

    .line 112
    float-to-double v12, v8

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 116
    move-result-wide v18

    .line 117
    mul-double v18, v18, p1

    .line 119
    sub-double v12, v12, v18

    .line 121
    div-float v3, v5, p3

    .line 123
    move-wide/from16 v18, v0

    .line 125
    float-to-double v0, v3

    .line 126
    sub-double/2addr v12, v0

    .line 127
    double-to-float v3, v12

    .line 128
    float-to-double v0, v10

    .line 129
    float-to-double v8, v9

    .line 130
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 133
    move-result-wide v12

    .line 134
    mul-double/2addr v12, v8

    .line 135
    add-double/2addr v0, v12

    .line 136
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 139
    move-result-wide v12

    .line 140
    float-to-double v10, v11

    .line 141
    mul-double/2addr v12, v10

    .line 142
    add-double/2addr v0, v12

    .line 143
    double-to-float v0, v0

    .line 144
    float-to-double v6, v7

    .line 145
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 148
    move-result-wide v12

    .line 149
    mul-double/2addr v8, v12

    .line 150
    sub-double/2addr v6, v8

    .line 151
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 154
    move-result-wide v8

    .line 155
    mul-double/2addr v8, v10

    .line 156
    add-double/2addr v6, v8

    .line 157
    double-to-float v12, v6

    .line 158
    move v10, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move/from16 p3, v1

    .line 162
    :goto_2
    div-float v4, v4, p3

    .line 164
    add-float/2addr v2, v4

    .line 165
    add-float v2, v2, v17

    .line 167
    aput v2, p5, v16

    .line 169
    div-float v5, v5, p3

    .line 171
    add-float/2addr v3, v5

    .line 172
    add-float v3, v3, v17

    .line 174
    aput v3, p5, v15

    .line 176
    aput v10, p7, v16

    .line 178
    aput v12, p7, v15

    .line 180
    return-void
.end method

.method h(Ljava/lang/String;[DI)I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/t;->s:Ljava/util/LinkedHashMap;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    check-cast p1, Lx/c;

    const/4 v7, 0x6

    .line 9
    const/4 v7, 0x0

    move v0, v7

    .line 10
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lx/c;->f()I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    const/4 v7, 0x1

    move v2, v7

    .line 18
    if-ne v1, v2, :cond_1

    const/4 v7, 0x7

    .line 20
    invoke-virtual {p1}, Lx/c;->c()F

    .line 23
    move-result v7

    move p1, v7

    .line 24
    float-to-double v0, p1

    const/4 v7, 0x1

    .line 25
    aput-wide v0, p2, p3

    const/4 v7, 0x2

    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lx/c;->f()I

    .line 31
    move-result v7

    move v1, v7

    .line 32
    new-array v2, v1, [F

    const/4 v7, 0x3

    .line 34
    invoke-virtual {p1, v2}, Lx/c;->d([F)V

    const/4 v7, 0x4

    .line 37
    :goto_0
    if-ge v0, v1, :cond_2

    const/4 v7, 0x6

    .line 39
    add-int/lit8 p1, p3, 0x1

    const/4 v7, 0x6

    .line 41
    aget v3, v2, v0

    const/4 v7, 0x5

    .line 43
    float-to-double v3, v3

    const/4 v7, 0x1

    .line 44
    aput-wide v3, p2, p3

    const/4 v7, 0x1

    .line 46
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 48
    move p3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v7, 0x7

    return v1
.end method

.method i(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/t;->s:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lx/c;

    const/4 v3, 0x7

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lx/c;->f()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method j([I[D[FI)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v10, 0x1

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v10, 0x7

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/t;->k:F

    const/4 v10, 0x5

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/t;->l:F

    const/4 v10, 0x7

    .line 9
    const/4 v10, 0x0

    move v4, v10

    .line 10
    :goto_0
    array-length v5, p1

    const/4 v10, 0x7

    .line 11
    if-ge v4, v5, :cond_4

    const/4 v10, 0x7

    .line 13
    aget-wide v5, p2, v4

    const/4 v10, 0x6

    .line 15
    double-to-float v5, v5

    const/4 v10, 0x2

    .line 16
    aget v6, p1, v4

    const/4 v10, 0x4

    .line 18
    const/4 v10, 0x1

    move v7, v10

    .line 19
    if-eq v6, v7, :cond_3

    const/4 v10, 0x1

    .line 21
    const/4 v10, 0x2

    move v7, v10

    .line 22
    if-eq v6, v7, :cond_2

    const/4 v10, 0x6

    .line 24
    const/4 v10, 0x3

    move v7, v10

    .line 25
    if-eq v6, v7, :cond_1

    const/4 v10, 0x4

    .line 27
    const/4 v10, 0x4

    move v7, v10

    .line 28
    if-eq v6, v7, :cond_0

    const/4 v10, 0x3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v10, 0x1

    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v10, 0x4

    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v10, 0x6

    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v10, 0x4

    move v0, v5

    .line 38
    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v10, 0x1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/j;

    const/4 v10, 0x6

    .line 43
    if-eqz p1, :cond_5

    const/4 v10, 0x2

    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/j;->j()F

    .line 48
    move-result v10

    move p1, v10

    .line 49
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/j;

    const/4 v10, 0x2

    .line 51
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/j;->k()F

    .line 54
    move-result v10

    move p2, v10

    .line 55
    float-to-double v4, p1

    const/4 v10, 0x4

    .line 56
    float-to-double v6, v0

    const/4 v10, 0x1

    .line 57
    float-to-double v0, v1

    const/4 v10, 0x3

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 61
    move-result-wide v8

    .line 62
    mul-double/2addr v8, v6

    const/4 v10, 0x4

    .line 63
    add-double/2addr v4, v8

    const/4 v10, 0x6

    .line 64
    const/high16 v10, 0x40000000    # 2.0f

    move p1, v10

    .line 66
    div-float v8, v2, p1

    const/4 v10, 0x5

    .line 68
    float-to-double v8, v8

    const/4 v10, 0x7

    .line 69
    sub-double/2addr v4, v8

    const/4 v10, 0x7

    .line 70
    double-to-float v4, v4

    const/4 v10, 0x6

    .line 71
    float-to-double v8, p2

    const/4 v10, 0x7

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v6, v0

    const/4 v10, 0x2

    .line 77
    sub-double/2addr v8, v6

    const/4 v10, 0x3

    .line 78
    div-float p1, v3, p1

    const/4 v10, 0x5

    .line 80
    float-to-double p1, p1

    const/4 v10, 0x1

    .line 81
    sub-double/2addr v8, p1

    const/4 v10, 0x6

    .line 82
    double-to-float v1, v8

    const/4 v10, 0x1

    .line 83
    move v0, v4

    .line 84
    :cond_5
    const/4 v10, 0x6

    add-float/2addr v2, v0

    const/4 v10, 0x1

    .line 85
    add-float/2addr v3, v1

    const/4 v10, 0x6

    .line 86
    const/high16 v10, 0x7fc00000    # Float.NaN

    move p1, v10

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    const/4 v10, 0x0

    move p1, v10

    .line 95
    add-float p2, v0, p1

    const/4 v10, 0x6

    .line 97
    add-float v4, v1, p1

    const/4 v10, 0x1

    .line 99
    add-float v5, v2, p1

    const/4 v10, 0x2

    .line 101
    add-float/2addr v1, p1

    const/4 v10, 0x7

    .line 102
    add-float/2addr v2, p1

    const/4 v10, 0x5

    .line 103
    add-float v6, v3, p1

    const/4 v10, 0x1

    .line 105
    add-float/2addr v0, p1

    const/4 v10, 0x2

    .line 106
    add-float/2addr v3, p1

    const/4 v10, 0x5

    .line 107
    add-int/lit8 p1, p4, 0x1

    const/4 v10, 0x6

    .line 109
    aput p2, p3, p4

    const/4 v10, 0x4

    .line 111
    add-int/lit8 p2, p4, 0x2

    const/4 v10, 0x6

    .line 113
    aput v4, p3, p1

    const/4 v10, 0x7

    .line 115
    add-int/lit8 p1, p4, 0x3

    const/4 v10, 0x5

    .line 117
    aput v5, p3, p2

    const/4 v10, 0x7

    .line 119
    add-int/lit8 p2, p4, 0x4

    const/4 v10, 0x2

    .line 121
    aput v1, p3, p1

    const/4 v10, 0x5

    .line 123
    add-int/lit8 p1, p4, 0x5

    const/4 v10, 0x6

    .line 125
    aput v2, p3, p2

    const/4 v10, 0x5

    .line 127
    add-int/lit8 p2, p4, 0x6

    const/4 v10, 0x3

    .line 129
    aput v6, p3, p1

    const/4 v10, 0x3

    .line 131
    add-int/lit8 p4, p4, 0x7

    const/4 v10, 0x4

    .line 133
    aput v0, p3, p2

    const/4 v10, 0x1

    .line 135
    aput v3, p3, p4

    const/4 v10, 0x3

    .line 137
    return-void
.end method

.method k(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/t;->s:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method l(Landroidx/constraintlayout/motion/widget/f;Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/f;->j:I

    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/t;->f:I

    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 49
    sub-float v9, v7, v8

    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 55
    sub-float v12, v10, v11

    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/t;->h:F

    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    div-float v15, v8, v14

    .line 67
    add-float/2addr v15, v13

    .line 68
    move/from16 v16, v14

    .line 70
    iget v14, v2, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 72
    div-float v17, v11, v16

    .line 74
    add-float v17, v14, v17

    .line 76
    move/from16 v18, v4

    .line 78
    iget v4, v3, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 80
    div-float v7, v7, v16

    .line 82
    add-float/2addr v4, v7

    .line 83
    iget v3, v3, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 85
    div-float v10, v10, v16

    .line 87
    add-float/2addr v3, v10

    .line 88
    sub-float/2addr v4, v15

    .line 89
    sub-float v3, v3, v17

    .line 91
    mul-float v7, v4, v18

    .line 93
    add-float/2addr v13, v7

    .line 94
    mul-float/2addr v9, v5

    .line 95
    div-float v5, v9, v16

    .line 97
    sub-float/2addr v13, v5

    .line 98
    float-to-int v7, v13

    .line 99
    int-to-float v7, v7

    .line 100
    iput v7, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 102
    mul-float v7, v3, v18

    .line 104
    add-float/2addr v14, v7

    .line 105
    mul-float/2addr v12, v6

    .line 106
    div-float v6, v12, v16

    .line 108
    sub-float/2addr v14, v6

    .line 109
    float-to-int v7, v14

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 113
    add-float/2addr v8, v9

    .line 114
    float-to-int v7, v8

    .line 115
    int-to-float v7, v7

    .line 116
    iput v7, v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 118
    add-float/2addr v11, v12

    .line 119
    float-to-int v7, v11

    .line 120
    int-to-float v7, v7

    .line 121
    iput v7, v0, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 123
    iget v7, v1, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 125
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 131
    move/from16 v7, v18

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget v7, v1, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 136
    :goto_2
    iget v8, v1, Landroidx/constraintlayout/motion/widget/f;->p:F

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 143
    if-eqz v8, :cond_3

    .line 145
    move v8, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget v8, v1, Landroidx/constraintlayout/motion/widget/f;->p:F

    .line 149
    :goto_3
    iget v10, v1, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 151
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_4

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    iget v10, v1, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 160
    move/from16 v18, v10

    .line 162
    :goto_4
    iget v10, v1, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 164
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_5

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    iget v9, v1, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 173
    :goto_5
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 174
    iput v10, v0, Landroidx/constraintlayout/motion/widget/t;->t:I

    .line 176
    iget v10, v2, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 178
    mul-float/2addr v7, v4

    .line 179
    add-float/2addr v10, v7

    .line 180
    mul-float/2addr v9, v3

    .line 181
    add-float/2addr v10, v9

    .line 182
    sub-float/2addr v10, v5

    .line 183
    float-to-int v5, v10

    .line 184
    int-to-float v5, v5

    .line 185
    iput v5, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 187
    iget v2, v2, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 189
    mul-float/2addr v4, v8

    .line 190
    add-float/2addr v2, v4

    .line 191
    mul-float v3, v3, v18

    .line 193
    add-float/2addr v2, v3

    .line 194
    sub-float/2addr v2, v6

    .line 195
    float-to-int v2, v2

    .line 196
    int-to-float v2, v2

    .line 197
    iput v2, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 199
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f;->h:Ljava/lang/String;

    .line 201
    invoke-static {v2}, Lq/f;->c(Ljava/lang/String;)Lq/f;

    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/t;->e:Lq/f;

    .line 207
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->i:I

    .line 209
    iput v1, v0, Landroidx/constraintlayout/motion/widget/t;->o:I

    .line 211
    return-void
.end method

.method m(Landroidx/constraintlayout/motion/widget/f;Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/f;->j:I

    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/t;->f:I

    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 49
    sub-float/2addr v7, v8

    .line 50
    iget v8, v3, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 52
    iget v9, v2, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 54
    sub-float/2addr v8, v9

    .line 55
    iget v9, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 57
    iput v9, v0, Landroidx/constraintlayout/motion/widget/t;->h:F

    .line 59
    iget v9, v1, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 61
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v4, v1, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 70
    :goto_2
    iget v9, v2, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 72
    iget v10, v2, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 76
    div-float v12, v10, v11

    .line 78
    add-float/2addr v12, v9

    .line 79
    iget v13, v2, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 81
    iget v14, v2, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 83
    div-float v15, v14, v11

    .line 85
    add-float/2addr v15, v13

    .line 86
    move/from16 v16, v11

    .line 88
    iget v11, v3, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 90
    move/from16 v17, v4

    .line 92
    iget v4, v3, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 94
    div-float v4, v4, v16

    .line 96
    add-float/2addr v11, v4

    .line 97
    iget v4, v3, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 99
    iget v3, v3, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 101
    div-float v3, v3, v16

    .line 103
    add-float/2addr v4, v3

    .line 104
    sub-float/2addr v11, v12

    .line 105
    sub-float/2addr v4, v15

    .line 106
    mul-float v3, v11, v17

    .line 108
    add-float/2addr v9, v3

    .line 109
    mul-float/2addr v7, v5

    .line 110
    div-float v5, v7, v16

    .line 112
    sub-float/2addr v9, v5

    .line 113
    float-to-int v9, v9

    .line 114
    int-to-float v9, v9

    .line 115
    iput v9, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 117
    mul-float v9, v4, v17

    .line 119
    add-float/2addr v13, v9

    .line 120
    mul-float/2addr v8, v6

    .line 121
    div-float v6, v8, v16

    .line 123
    sub-float/2addr v13, v6

    .line 124
    float-to-int v12, v13

    .line 125
    int-to-float v12, v12

    .line 126
    iput v12, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 128
    add-float/2addr v10, v7

    .line 129
    float-to-int v7, v10

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 133
    add-float/2addr v14, v8

    .line 134
    float-to-int v7, v14

    .line 135
    int-to-float v7, v7

    .line 136
    iput v7, v0, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 138
    iget v7, v1, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 140
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_3

    .line 146
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget v7, v1, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 150
    :goto_3
    neg-float v4, v4

    .line 151
    mul-float/2addr v4, v7

    .line 152
    mul-float/2addr v11, v7

    .line 153
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 154
    iput v7, v0, Landroidx/constraintlayout/motion/widget/t;->t:I

    .line 156
    iget v7, v2, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 158
    add-float/2addr v7, v3

    .line 159
    sub-float/2addr v7, v5

    .line 160
    float-to-int v3, v7

    .line 161
    int-to-float v3, v3

    .line 162
    iget v2, v2, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 164
    add-float/2addr v2, v9

    .line 165
    sub-float/2addr v2, v6

    .line 166
    float-to-int v2, v2

    .line 167
    int-to-float v2, v2

    .line 168
    add-float/2addr v3, v4

    .line 169
    iput v3, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 171
    add-float/2addr v2, v11

    .line 172
    iput v2, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 174
    iget v2, v0, Landroidx/constraintlayout/motion/widget/t;->p:I

    .line 176
    iput v2, v0, Landroidx/constraintlayout/motion/widget/t;->p:I

    .line 178
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f;->h:Ljava/lang/String;

    .line 180
    invoke-static {v2}, Lq/f;->c(Ljava/lang/String;)Lq/f;

    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/t;->e:Lq/f;

    .line 186
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->i:I

    .line 188
    iput v1, v0, Landroidx/constraintlayout/motion/widget/t;->o:I

    .line 190
    return-void
.end method

.method n(IILandroidx/constraintlayout/motion/widget/f;Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget p1, p3, Landroidx/constraintlayout/motion/widget/a;->a:I

    const/4 v8, 0x2

    .line 3
    int-to-float p1, p1

    const/4 v8, 0x4

    .line 4
    const/high16 v8, 0x42c80000    # 100.0f

    move p2, v8

    .line 6
    div-float/2addr p1, p2

    const/4 v8, 0x7

    .line 7
    iput p1, v6, Landroidx/constraintlayout/motion/widget/t;->g:F

    const/4 v8, 0x2

    .line 9
    iget p2, p3, Landroidx/constraintlayout/motion/widget/f;->j:I

    const/4 v8, 0x6

    .line 11
    iput p2, v6, Landroidx/constraintlayout/motion/widget/t;->f:I

    const/4 v8, 0x3

    .line 13
    iget p2, p3, Landroidx/constraintlayout/motion/widget/f;->q:I

    const/4 v8, 0x1

    .line 15
    iput p2, v6, Landroidx/constraintlayout/motion/widget/t;->t:I

    const/4 v8, 0x3

    .line 17
    iget p2, p3, Landroidx/constraintlayout/motion/widget/f;->k:F

    const/4 v8, 0x3

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v8

    move p2, v8

    .line 23
    if-eqz p2, :cond_0

    const/4 v8, 0x2

    .line 25
    move p2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x2

    iget p2, p3, Landroidx/constraintlayout/motion/widget/f;->k:F

    const/4 v8, 0x3

    .line 29
    :goto_0
    iget v0, p3, Landroidx/constraintlayout/motion/widget/f;->l:F

    const/4 v8, 0x7

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v8

    move v0, v8

    .line 35
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 37
    move v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x2

    iget v0, p3, Landroidx/constraintlayout/motion/widget/f;->l:F

    const/4 v8, 0x6

    .line 41
    :goto_1
    iget v1, p5, Landroidx/constraintlayout/motion/widget/t;->k:F

    const/4 v8, 0x7

    .line 43
    iget v2, p4, Landroidx/constraintlayout/motion/widget/t;->k:F

    const/4 v8, 0x5

    .line 45
    sub-float/2addr v1, v2

    const/4 v8, 0x6

    .line 46
    iget v3, p5, Landroidx/constraintlayout/motion/widget/t;->l:F

    const/4 v8, 0x4

    .line 48
    iget v4, p4, Landroidx/constraintlayout/motion/widget/t;->l:F

    const/4 v8, 0x4

    .line 50
    sub-float/2addr v3, v4

    const/4 v8, 0x1

    .line 51
    iget v5, v6, Landroidx/constraintlayout/motion/widget/t;->g:F

    const/4 v8, 0x3

    .line 53
    iput v5, v6, Landroidx/constraintlayout/motion/widget/t;->h:F

    const/4 v8, 0x7

    .line 55
    mul-float/2addr v1, p2

    const/4 v8, 0x1

    .line 56
    add-float/2addr v2, v1

    const/4 v8, 0x5

    .line 57
    float-to-int v1, v2

    const/4 v8, 0x7

    .line 58
    int-to-float v1, v1

    const/4 v8, 0x2

    .line 59
    iput v1, v6, Landroidx/constraintlayout/motion/widget/t;->k:F

    const/4 v8, 0x3

    .line 61
    mul-float/2addr v3, v0

    const/4 v8, 0x4

    .line 62
    add-float/2addr v4, v3

    const/4 v8, 0x2

    .line 63
    float-to-int v1, v4

    const/4 v8, 0x1

    .line 64
    int-to-float v1, v1

    const/4 v8, 0x4

    .line 65
    iput v1, v6, Landroidx/constraintlayout/motion/widget/t;->l:F

    const/4 v8, 0x1

    .line 67
    iget v1, p3, Landroidx/constraintlayout/motion/widget/f;->q:I

    const/4 v8, 0x6

    .line 69
    const/4 v8, 0x1

    move v2, v8

    .line 70
    if-eq v1, v2, :cond_7

    const/4 v8, 0x6

    .line 72
    const/4 v8, 0x2

    move v2, v8

    .line 73
    if-eq v1, v2, :cond_4

    const/4 v8, 0x2

    .line 75
    iget p2, p3, Landroidx/constraintlayout/motion/widget/f;->m:F

    const/4 v8, 0x5

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result v8

    move p2, v8

    .line 81
    if-eqz p2, :cond_2

    const/4 v8, 0x1

    .line 83
    move p2, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v8, 0x4

    iget p2, p3, Landroidx/constraintlayout/motion/widget/f;->m:F

    const/4 v8, 0x6

    .line 87
    :goto_2
    iget v0, p5, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x1

    .line 89
    iget v1, p4, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x2

    .line 91
    sub-float/2addr v0, v1

    const/4 v8, 0x2

    .line 92
    mul-float/2addr p2, v0

    const/4 v8, 0x3

    .line 93
    add-float/2addr p2, v1

    const/4 v8, 0x6

    .line 94
    iput p2, v6, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x7

    .line 96
    iget p2, p3, Landroidx/constraintlayout/motion/widget/f;->n:F

    const/4 v8, 0x4

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result v8

    move p2, v8

    .line 102
    if-eqz p2, :cond_3

    const/4 v8, 0x5

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v8, 0x2

    iget p1, p3, Landroidx/constraintlayout/motion/widget/f;->n:F

    const/4 v8, 0x5

    .line 107
    :goto_3
    iget p2, p5, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v8, 0x6

    .line 109
    iget p5, p4, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v8, 0x7

    .line 111
    sub-float/2addr p2, p5

    const/4 v8, 0x5

    .line 112
    mul-float/2addr p1, p2

    const/4 v8, 0x5

    .line 113
    add-float/2addr p1, p5

    const/4 v8, 0x3

    .line 114
    iput p1, v6, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v8, 0x4

    .line 116
    goto/16 :goto_8

    .line 117
    :cond_4
    const/4 v8, 0x1

    iget v1, p3, Landroidx/constraintlayout/motion/widget/f;->m:F

    const/4 v8, 0x4

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 122
    move-result v8

    move v1, v8

    .line 123
    if-eqz v1, :cond_5

    const/4 v8, 0x4

    .line 125
    iget p2, p5, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x1

    .line 127
    iget v0, p4, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x7

    .line 129
    sub-float/2addr p2, v0

    const/4 v8, 0x1

    .line 130
    mul-float/2addr p2, p1

    const/4 v8, 0x5

    .line 131
    add-float/2addr p2, v0

    const/4 v8, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v8, 0x1

    iget v1, p3, Landroidx/constraintlayout/motion/widget/f;->m:F

    const/4 v8, 0x4

    .line 135
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 138
    move-result v8

    move p2, v8

    .line 139
    mul-float/2addr p2, v1

    const/4 v8, 0x4

    .line 140
    :goto_4
    iput p2, v6, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x6

    .line 142
    iget p2, p3, Landroidx/constraintlayout/motion/widget/f;->n:F

    const/4 v8, 0x1

    .line 144
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    move-result v8

    move p2, v8

    .line 148
    if-eqz p2, :cond_6

    const/4 v8, 0x5

    .line 150
    iget p2, p5, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v8, 0x7

    .line 152
    iget p5, p4, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v8, 0x4

    .line 154
    sub-float/2addr p2, p5

    const/4 v8, 0x7

    .line 155
    mul-float/2addr p1, p2

    const/4 v8, 0x1

    .line 156
    add-float/2addr p1, p5

    const/4 v8, 0x6

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v8, 0x6

    iget p1, p3, Landroidx/constraintlayout/motion/widget/f;->n:F

    const/4 v8, 0x3

    .line 160
    :goto_5
    iput p1, v6, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v8, 0x2

    .line 162
    goto :goto_8

    .line 163
    :cond_7
    const/4 v8, 0x1

    iget p2, p3, Landroidx/constraintlayout/motion/widget/f;->m:F

    const/4 v8, 0x5

    .line 165
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    move-result v8

    move p2, v8

    .line 169
    if-eqz p2, :cond_8

    const/4 v8, 0x1

    .line 171
    move p2, p1

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const/4 v8, 0x2

    iget p2, p3, Landroidx/constraintlayout/motion/widget/f;->m:F

    const/4 v8, 0x4

    .line 175
    :goto_6
    iget v0, p5, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x6

    .line 177
    iget v1, p4, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x4

    .line 179
    sub-float/2addr v0, v1

    const/4 v8, 0x7

    .line 180
    mul-float/2addr p2, v0

    const/4 v8, 0x2

    .line 181
    add-float/2addr p2, v1

    const/4 v8, 0x2

    .line 182
    iput p2, v6, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x1

    .line 184
    iget p2, p3, Landroidx/constraintlayout/motion/widget/f;->n:F

    const/4 v8, 0x3

    .line 186
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    move-result v8

    move p2, v8

    .line 190
    if-eqz p2, :cond_9

    const/4 v8, 0x6

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const/4 v8, 0x6

    iget p1, p3, Landroidx/constraintlayout/motion/widget/f;->n:F

    const/4 v8, 0x5

    .line 195
    :goto_7
    iget p2, p5, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v8, 0x5

    .line 197
    iget p5, p4, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v8, 0x1

    .line 199
    sub-float/2addr p2, p5

    const/4 v8, 0x3

    .line 200
    mul-float/2addr p1, p2

    const/4 v8, 0x4

    .line 201
    add-float/2addr p1, p5

    const/4 v8, 0x3

    .line 202
    iput p1, v6, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v8, 0x3

    .line 204
    :goto_8
    iget p1, p4, Landroidx/constraintlayout/motion/widget/t;->p:I

    const/4 v8, 0x2

    .line 206
    iput p1, v6, Landroidx/constraintlayout/motion/widget/t;->p:I

    const/4 v8, 0x1

    .line 208
    iget-object p1, p3, Landroidx/constraintlayout/motion/widget/f;->h:Ljava/lang/String;

    const/4 v8, 0x2

    .line 210
    invoke-static {p1}, Lq/f;->c(Ljava/lang/String;)Lq/f;

    .line 213
    move-result-object v8

    move-object p1, v8

    .line 214
    iput-object p1, v6, Landroidx/constraintlayout/motion/widget/t;->e:Lq/f;

    const/4 v8, 0x1

    .line 216
    iget p1, p3, Landroidx/constraintlayout/motion/widget/f;->i:I

    const/4 v8, 0x6

    .line 218
    iput p1, v6, Landroidx/constraintlayout/motion/widget/t;->o:I

    const/4 v8, 0x7

    .line 220
    return-void
.end method

.method o(IILandroidx/constraintlayout/motion/widget/f;Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/t;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    iget v4, v1, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 11
    int-to-float v4, v4

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    .line 14
    div-float/2addr v4, v5

    .line 15
    iput v4, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 17
    iget v5, v1, Landroidx/constraintlayout/motion/widget/f;->j:I

    .line 19
    iput v5, v0, Landroidx/constraintlayout/motion/widget/t;->f:I

    .line 21
    iget v5, v1, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v5, v1, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 33
    :goto_0
    iget v6, v1, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move v6, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v6, v1, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 45
    :goto_1
    iget v7, v3, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 47
    iget v8, v2, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 49
    sub-float v9, v7, v8

    .line 51
    iget v10, v3, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 53
    iget v11, v2, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 55
    sub-float v12, v10, v11

    .line 57
    iget v13, v0, Landroidx/constraintlayout/motion/widget/t;->g:F

    .line 59
    iput v13, v0, Landroidx/constraintlayout/motion/widget/t;->h:F

    .line 61
    iget v13, v2, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 63
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    div-float v15, v8, v14

    .line 67
    add-float/2addr v15, v13

    .line 68
    iget v2, v2, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 70
    div-float v16, v11, v14

    .line 72
    add-float v16, v2, v16

    .line 74
    move/from16 v17, v14

    .line 76
    iget v14, v3, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 78
    div-float v7, v7, v17

    .line 80
    add-float/2addr v14, v7

    .line 81
    iget v3, v3, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 83
    div-float v10, v10, v17

    .line 85
    add-float/2addr v3, v10

    .line 86
    sub-float/2addr v14, v15

    .line 87
    sub-float v3, v3, v16

    .line 89
    mul-float/2addr v14, v4

    .line 90
    add-float/2addr v13, v14

    .line 91
    mul-float/2addr v9, v5

    .line 92
    div-float v5, v9, v17

    .line 94
    sub-float/2addr v13, v5

    .line 95
    float-to-int v5, v13

    .line 96
    int-to-float v5, v5

    .line 97
    iput v5, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 99
    mul-float/2addr v3, v4

    .line 100
    add-float/2addr v2, v3

    .line 101
    mul-float/2addr v12, v6

    .line 102
    div-float v3, v12, v17

    .line 104
    sub-float/2addr v2, v3

    .line 105
    float-to-int v2, v2

    .line 106
    int-to-float v2, v2

    .line 107
    iput v2, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 109
    add-float/2addr v8, v9

    .line 110
    float-to-int v2, v8

    .line 111
    int-to-float v2, v2

    .line 112
    iput v2, v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 114
    add-float/2addr v11, v12

    .line 115
    float-to-int v2, v11

    .line 116
    int-to-float v2, v2

    .line 117
    iput v2, v0, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 119
    const/4 v2, 0x6

    const/4 v2, 0x2

    .line 120
    iput v2, v0, Landroidx/constraintlayout/motion/widget/t;->t:I

    .line 122
    iget v2, v1, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 130
    move/from16 v2, p1

    .line 132
    int-to-float v2, v2

    .line 133
    iget v3, v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 135
    sub-float/2addr v2, v3

    .line 136
    float-to-int v2, v2

    .line 137
    iget v3, v1, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 139
    int-to-float v2, v2

    .line 140
    mul-float/2addr v3, v2

    .line 141
    float-to-int v2, v3

    .line 142
    int-to-float v2, v2

    .line 143
    iput v2, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 145
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 153
    move/from16 v2, p2

    .line 155
    int-to-float v2, v2

    .line 156
    iget v3, v0, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 158
    sub-float/2addr v2, v3

    .line 159
    float-to-int v2, v2

    .line 160
    iget v3, v1, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 162
    int-to-float v2, v2

    .line 163
    mul-float/2addr v3, v2

    .line 164
    float-to-int v2, v3

    .line 165
    int-to-float v2, v2

    .line 166
    iput v2, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 168
    :cond_3
    iget v2, v0, Landroidx/constraintlayout/motion/widget/t;->p:I

    .line 170
    iput v2, v0, Landroidx/constraintlayout/motion/widget/t;->p:I

    .line 172
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f;->h:Ljava/lang/String;

    .line 174
    invoke-static {v2}, Lq/f;->c(Ljava/lang/String;)Lq/f;

    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/t;->e:Lq/f;

    .line 180
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->i:I

    .line 182
    iput v1, v0, Landroidx/constraintlayout/motion/widget/t;->o:I

    .line 184
    return-void
.end method

.method p(FFFF)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v2, 0x3

    .line 3
    iput p2, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v2, 0x3

    .line 5
    iput p3, v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    const/4 v2, 0x4

    .line 7
    iput p4, v0, Landroidx/constraintlayout/motion/widget/t;->l:F

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method q(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 3
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    move v7, v6

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v8, v0

    .line 11
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 12
    if-ge v3, v8, :cond_4

    .line 14
    aget-wide v10, p5, v3

    .line 16
    double-to-float v8, v10

    .line 17
    aget-wide v10, p6, v3

    .line 19
    aget v10, v0, v3

    .line 21
    if-eq v10, v9, :cond_3

    .line 23
    const/4 v9, 0x6

    const/4 v9, 0x2

    .line 24
    if-eq v10, v9, :cond_2

    .line 26
    const/4 v9, 0x7

    const/4 v9, 0x3

    .line 27
    if-eq v10, v9, :cond_1

    .line 29
    const/4 v9, 0x0

    const/4 v9, 0x4

    .line 30
    if-eq v10, v9, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v7, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v8

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    mul-float v0, v1, v5

    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v0

    .line 49
    mul-float v0, v1, v7

    .line 51
    div-float/2addr v0, v3

    .line 52
    sub-float/2addr v6, v0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v7, v0

    .line 57
    add-float/2addr v5, v4

    .line 58
    add-float/2addr v7, v6

    .line 59
    sub-float v3, v0, p1

    .line 61
    mul-float/2addr v4, v3

    .line 62
    mul-float/2addr v5, p1

    .line 63
    add-float/2addr v4, v5

    .line 64
    add-float/2addr v4, v1

    .line 65
    aput v4, p3, v2

    .line 67
    sub-float/2addr v0, p2

    .line 68
    mul-float/2addr v6, v0

    .line 69
    mul-float/2addr v7, p2

    .line 70
    add-float/2addr v6, v7

    .line 71
    add-float/2addr v6, v1

    .line 72
    aput v6, p3, v9

    .line 74
    return-void
.end method

.method r(FLandroid/view/View;[I[D[D[D)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v4, v0, Landroidx/constraintlayout/motion/widget/t;->i:F

    .line 9
    iget v5, v0, Landroidx/constraintlayout/motion/widget/t;->j:F

    .line 11
    iget v6, v0, Landroidx/constraintlayout/motion/widget/t;->k:F

    .line 13
    iget v7, v0, Landroidx/constraintlayout/motion/widget/t;->l:F

    .line 15
    array-length v8, v2

    .line 16
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 17
    if-eqz v8, :cond_0

    .line 19
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/t;->v:[D

    .line 21
    array-length v8, v8

    .line 22
    array-length v10, v2

    .line 23
    sub-int/2addr v10, v9

    .line 24
    aget v10, v2, v10

    .line 26
    if-gt v8, v10, :cond_0

    .line 28
    array-length v8, v2

    .line 29
    sub-int/2addr v8, v9

    .line 30
    aget v8, v2, v8

    .line 32
    add-int/2addr v8, v9

    .line 33
    new-array v10, v8, [D

    .line 35
    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/t;->v:[D

    .line 37
    new-array v8, v8, [D

    .line 39
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/t;->w:[D

    .line 41
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/t;->v:[D

    .line 43
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 45
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 48
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 49
    :goto_0
    array-length v11, v2

    .line 50
    if-ge v10, v11, :cond_1

    .line 52
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/t;->v:[D

    .line 54
    aget v12, v2, v10

    .line 56
    aget-wide v13, p4, v10

    .line 58
    aput-wide v13, v11, v12

    .line 60
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/t;->w:[D

    .line 62
    aget-wide v13, p5, v10

    .line 64
    aput-wide v13, v11, v12

    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 71
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x2af6

    const/16 v16, 0x0

    .line 78
    :goto_1
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/t;->v:[D

    .line 80
    array-length v2, v8

    .line 81
    if-ge v11, v2, :cond_b

    .line 83
    aget-wide v18, v8, v11

    .line 85
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 88
    move-result v2

    .line 89
    const-wide/16 v18, 0x0

    .line 91
    if-eqz v2, :cond_3

    .line 93
    if-eqz p6, :cond_2

    .line 95
    aget-wide v20, p6, v11

    .line 97
    cmpl-double v2, v20, v18

    .line 99
    if-nez v2, :cond_3

    .line 101
    :cond_2
    move/from16 p4, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-eqz p6, :cond_4

    .line 106
    aget-wide v18, p6, v11

    .line 108
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/t;->v:[D

    .line 110
    aget-wide v20, v2, v11

    .line 112
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 118
    :goto_2
    move/from16 p4, v10

    .line 120
    move-wide/from16 v9, v18

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/t;->v:[D

    .line 125
    aget-wide v20, v2, v11

    .line 127
    add-double v18, v20, v18

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    double-to-float v8, v9

    .line 131
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/t;->w:[D

    .line 133
    aget-wide v2, v9, v11

    .line 135
    double-to-float v2, v2

    .line 136
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 137
    if-eq v11, v3, :cond_a

    .line 139
    const/4 v10, 0x6

    const/4 v10, 0x2

    .line 140
    if-eq v11, v10, :cond_9

    .line 142
    const/4 v3, 0x1

    const/4 v3, 0x3

    .line 143
    if-eq v11, v3, :cond_8

    .line 145
    const/4 v3, 0x1

    const/4 v3, 0x4

    .line 146
    if-eq v11, v3, :cond_7

    .line 148
    const/4 v2, 0x5

    const/4 v2, 0x5

    .line 149
    if-eq v11, v2, :cond_6

    .line 151
    :goto_4
    move/from16 v10, p4

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move v10, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move/from16 v10, p4

    .line 158
    move v15, v2

    .line 159
    move v7, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v10, p4

    .line 163
    move v14, v2

    .line 164
    move v6, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move/from16 v10, p4

    .line 168
    move v13, v2

    .line 169
    move v5, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move/from16 v10, p4

    .line 173
    move v12, v2

    .line 174
    move v4, v8

    .line 175
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 177
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_b
    move/from16 p4, v10

    .line 181
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/j;

    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 185
    if-eqz v3, :cond_d

    .line 187
    const/4 v2, 0x2

    const/4 v2, 0x2

    .line 188
    new-array v9, v2, [F

    .line 190
    new-array v10, v2, [F

    .line 192
    move/from16 v11, p1

    .line 194
    float-to-double v14, v11

    .line 195
    invoke-virtual {v3, v14, v15, v9, v10}, Landroidx/constraintlayout/motion/widget/j;->i(D[F[F)V

    .line 198
    aget v3, v9, v16

    .line 200
    const/16 v17, 0x142e

    const/16 v17, 0x1

    .line 202
    aget v9, v9, v17

    .line 204
    aget v11, v10, v16

    .line 206
    aget v10, v10, v17

    .line 208
    float-to-double v14, v3

    .line 209
    float-to-double v3, v4

    .line 210
    move-wide/from16 v18, v3

    .line 212
    float-to-double v2, v5

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 216
    move-result-wide v4

    .line 217
    mul-double v4, v4, v18

    .line 219
    add-double/2addr v14, v4

    .line 220
    div-float v4, v6, v8

    .line 222
    float-to-double v4, v4

    .line 223
    sub-double/2addr v14, v4

    .line 224
    double-to-float v4, v14

    .line 225
    float-to-double v14, v9

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 229
    move-result-wide v20

    .line 230
    mul-double v20, v20, v18

    .line 232
    sub-double v14, v14, v20

    .line 234
    div-float v5, v7, v8

    .line 236
    float-to-double v8, v5

    .line 237
    sub-double/2addr v14, v8

    .line 238
    double-to-float v5, v14

    .line 239
    float-to-double v8, v11

    .line 240
    float-to-double v11, v12

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 244
    move-result-wide v14

    .line 245
    mul-double/2addr v14, v11

    .line 246
    add-double/2addr v8, v14

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 250
    move-result-wide v14

    .line 251
    mul-double v14, v14, v18

    .line 253
    move-wide/from16 v20, v2

    .line 255
    float-to-double v2, v13

    .line 256
    mul-double/2addr v14, v2

    .line 257
    add-double/2addr v8, v14

    .line 258
    double-to-float v8, v8

    .line 259
    float-to-double v9, v10

    .line 260
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 263
    move-result-wide v13

    .line 264
    mul-double/2addr v11, v13

    .line 265
    sub-double/2addr v9, v11

    .line 266
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 269
    move-result-wide v11

    .line 270
    mul-double v11, v11, v18

    .line 272
    mul-double/2addr v11, v2

    .line 273
    add-double/2addr v9, v11

    .line 274
    double-to-float v2, v9

    .line 275
    move-object/from16 v3, p5

    .line 277
    array-length v9, v3

    .line 278
    const/4 v10, 0x6

    const/4 v10, 0x2

    .line 279
    if-lt v9, v10, :cond_c

    .line 281
    float-to-double v9, v8

    .line 282
    aput-wide v9, v3, v16

    .line 284
    float-to-double v9, v2

    .line 285
    const/16 v17, 0x3ab6

    const/16 v17, 0x1

    .line 287
    aput-wide v9, v3, v17

    .line 289
    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_e

    .line 295
    move/from16 v10, p4

    .line 297
    float-to-double v9, v10

    .line 298
    float-to-double v2, v2

    .line 299
    float-to-double v11, v8

    .line 300
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 303
    move-result-wide v2

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 307
    move-result-wide v2

    .line 308
    add-double/2addr v9, v2

    .line 309
    double-to-float v2, v9

    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 313
    goto :goto_6

    .line 314
    :cond_d
    move/from16 v10, p4

    .line 316
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_e

    .line 322
    div-float/2addr v14, v8

    .line 323
    add-float/2addr v12, v14

    .line 324
    div-float/2addr v15, v8

    .line 325
    add-float/2addr v13, v15

    .line 326
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 327
    float-to-double v2, v2

    .line 328
    float-to-double v8, v10

    .line 329
    float-to-double v10, v13

    .line 330
    float-to-double v12, v12

    .line 331
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 334
    move-result-wide v10

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 338
    move-result-wide v10

    .line 339
    add-double/2addr v8, v10

    .line 340
    add-double/2addr v2, v8

    .line 341
    double-to-float v2, v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 345
    :cond_e
    :goto_6
    instance-of v2, v1, Lw/b;

    .line 347
    if-eqz v2, :cond_f

    .line 349
    add-float/2addr v6, v4

    .line 350
    add-float/2addr v7, v5

    .line 351
    check-cast v1, Lw/b;

    .line 353
    invoke-interface {v1, v4, v5, v6, v7}, Lw/b;->a(FFFF)V

    .line 356
    return-void

    .line 357
    :cond_f
    const/high16 v2, 0x3f000000    # 0.5f

    .line 359
    add-float/2addr v4, v2

    .line 360
    float-to-int v3, v4

    .line 361
    add-float/2addr v5, v2

    .line 362
    float-to-int v2, v5

    .line 363
    add-float/2addr v4, v6

    .line 364
    float-to-int v4, v4

    .line 365
    add-float/2addr v5, v7

    .line 366
    float-to-int v5, v5

    .line 367
    sub-int v6, v4, v3

    .line 369
    sub-int v7, v5, v2

    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 374
    move-result v8

    .line 375
    if-ne v6, v8, :cond_10

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    move-result v8

    .line 381
    if-eq v7, v8, :cond_11

    .line 383
    :cond_10
    const/high16 v8, 0x40000000    # 2.0f

    .line 385
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 388
    move-result v6

    .line 389
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    move-result v7

    .line 393
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 396
    :cond_11
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 399
    return-void
.end method

.method public s(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/t;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x2

    .line 3
    iget v1, v5, Landroidx/constraintlayout/motion/widget/t;->k:F

    const/4 v8, 0x3

    .line 5
    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    .line 7
    div-float/2addr v1, v2

    const/4 v8, 0x5

    .line 8
    add-float/2addr v0, v1

    const/4 v7, 0x4

    .line 9
    iget v1, p2, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x4

    .line 11
    sub-float/2addr v0, v1

    const/4 v7, 0x6

    .line 12
    iget v1, p2, Landroidx/constraintlayout/motion/widget/t;->k:F

    const/4 v7, 0x3

    .line 14
    div-float/2addr v1, v2

    const/4 v7, 0x1

    .line 15
    sub-float/2addr v0, v1

    const/4 v8, 0x4

    .line 16
    float-to-double v0, v0

    const/4 v8, 0x4

    .line 17
    iget v3, v5, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v7, 0x5

    .line 19
    iget v4, v5, Landroidx/constraintlayout/motion/widget/t;->l:F

    const/4 v8, 0x4

    .line 21
    div-float/2addr v4, v2

    const/4 v7, 0x3

    .line 22
    add-float/2addr v3, v4

    const/4 v8, 0x4

    .line 23
    iget v4, p2, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v7, 0x1

    .line 25
    sub-float/2addr v3, v4

    const/4 v7, 0x7

    .line 26
    iget p2, p2, Landroidx/constraintlayout/motion/widget/t;->l:F

    const/4 v7, 0x6

    .line 28
    div-float/2addr p2, v2

    const/4 v8, 0x3

    .line 29
    sub-float/2addr v3, p2

    const/4 v8, 0x2

    .line 30
    float-to-double v2, v3

    const/4 v8, 0x1

    .line 31
    iput-object p1, v5, Landroidx/constraintlayout/motion/widget/t;->r:Landroidx/constraintlayout/motion/widget/j;

    const/4 v8, 0x7

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    move-result-wide p1

    .line 37
    double-to-float p1, p1

    const/4 v8, 0x4

    .line 38
    iput p1, v5, Landroidx/constraintlayout/motion/widget/t;->i:F

    const/4 v8, 0x3

    .line 40
    iget p1, v5, Landroidx/constraintlayout/motion/widget/t;->q:F

    const/4 v8, 0x7

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v8

    move p1, v8

    .line 46
    if-eqz p1, :cond_0

    const/4 v8, 0x7

    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    const/4 v8, 0x1

    .line 57
    add-double/2addr p1, v0

    const/4 v7, 0x4

    .line 58
    double-to-float p1, p1

    const/4 v7, 0x4

    .line 59
    iput p1, v5, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v8, 0x2

    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v8, 0x1

    iget p1, v5, Landroidx/constraintlayout/motion/widget/t;->q:F

    const/4 v7, 0x5

    .line 64
    float-to-double p1, p1

    const/4 v7, 0x6

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    const/4 v7, 0x1

    .line 70
    iput p1, v5, Landroidx/constraintlayout/motion/widget/t;->j:F

    const/4 v7, 0x1

    .line 72
    return-void
.end method
