.class public abstract Lo0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo0/e;


# static fields
.field public static final A:Lo0/c0;

.field public static final n:Lo0/c0;

.field public static final o:Lo0/c0;

.field public static final p:Lo0/c0;

.field public static final q:Lo0/c0;

.field public static final r:Lo0/c0;

.field public static final s:Lo0/c0;

.field public static final t:Lo0/c0;

.field public static final u:Lo0/c0;

.field public static final v:Lo0/c0;

.field public static final w:Lo0/c0;

.field public static final x:Lo0/c0;

.field public static final y:Lo0/c0;

.field public static final z:Lo0/c0;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Lo0/e0;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private m:Lo0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "translationX"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo0/s;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Lo0/d0;->n:Lo0/c0;

    const/4 v3, 0x6

    .line 10
    new-instance v0, Lo0/t;

    const/4 v3, 0x2

    .line 12
    const-string v2, "translationY"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Lo0/t;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 17
    sput-object v0, Lo0/d0;->o:Lo0/c0;

    const/4 v3, 0x3

    .line 19
    new-instance v0, Lo0/u;

    const/4 v3, 0x3

    .line 21
    const-string v2, "translationZ"

    move-object v1, v2

    .line 23
    invoke-direct {v0, v1}, Lo0/u;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 26
    sput-object v0, Lo0/d0;->p:Lo0/c0;

    const/4 v3, 0x5

    .line 28
    new-instance v0, Lo0/v;

    const/4 v3, 0x2

    .line 30
    const-string v2, "scaleX"

    move-object v1, v2

    .line 32
    invoke-direct {v0, v1}, Lo0/v;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 35
    sput-object v0, Lo0/d0;->q:Lo0/c0;

    const/4 v3, 0x3

    .line 37
    new-instance v0, Lo0/w;

    const/4 v3, 0x3

    .line 39
    const-string v2, "scaleY"

    move-object v1, v2

    .line 41
    invoke-direct {v0, v1}, Lo0/w;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 44
    sput-object v0, Lo0/d0;->r:Lo0/c0;

    const/4 v3, 0x5

    .line 46
    new-instance v0, Lo0/x;

    const/4 v3, 0x4

    .line 48
    const-string v2, "rotation"

    move-object v1, v2

    .line 50
    invoke-direct {v0, v1}, Lo0/x;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 53
    sput-object v0, Lo0/d0;->s:Lo0/c0;

    const/4 v3, 0x7

    .line 55
    new-instance v0, Lo0/y;

    const/4 v3, 0x6

    .line 57
    const-string v2, "rotationX"

    move-object v1, v2

    .line 59
    invoke-direct {v0, v1}, Lo0/y;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 62
    sput-object v0, Lo0/d0;->t:Lo0/c0;

    const/4 v3, 0x2

    .line 64
    new-instance v0, Lo0/z;

    const/4 v3, 0x4

    .line 66
    const-string v2, "rotationY"

    move-object v1, v2

    .line 68
    invoke-direct {v0, v1}, Lo0/z;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 71
    sput-object v0, Lo0/d0;->u:Lo0/c0;

    const/4 v3, 0x4

    .line 73
    new-instance v0, Lo0/a0;

    const/4 v3, 0x1

    .line 75
    const-string v2, "x"

    move-object v1, v2

    .line 77
    invoke-direct {v0, v1}, Lo0/a0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 80
    sput-object v0, Lo0/d0;->v:Lo0/c0;

    const/4 v3, 0x5

    .line 82
    new-instance v0, Lo0/n;

    const/4 v3, 0x3

    .line 84
    const-string v2, "y"

    move-object v1, v2

    .line 86
    invoke-direct {v0, v1}, Lo0/n;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 89
    sput-object v0, Lo0/d0;->w:Lo0/c0;

    const/4 v3, 0x7

    .line 91
    new-instance v0, Lo0/o;

    const/4 v3, 0x2

    .line 93
    const-string v2, "z"

    move-object v1, v2

    .line 95
    invoke-direct {v0, v1}, Lo0/o;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 98
    sput-object v0, Lo0/d0;->x:Lo0/c0;

    const/4 v3, 0x3

    .line 100
    new-instance v0, Lo0/p;

    const/4 v3, 0x7

    .line 102
    const-string v2, "alpha"

    move-object v1, v2

    .line 104
    invoke-direct {v0, v1}, Lo0/p;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 107
    sput-object v0, Lo0/d0;->y:Lo0/c0;

    const/4 v3, 0x7

    .line 109
    new-instance v0, Lo0/q;

    const/4 v3, 0x6

    .line 111
    const-string v2, "scrollX"

    move-object v1, v2

    .line 113
    invoke-direct {v0, v1}, Lo0/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 116
    sput-object v0, Lo0/d0;->z:Lo0/c0;

    const/4 v3, 0x2

    .line 118
    new-instance v0, Lo0/r;

    const/4 v3, 0x2

    .line 120
    const-string v2, "scrollY"

    move-object v1, v2

    .line 122
    invoke-direct {v0, v1}, Lo0/r;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 125
    sput-object v0, Lo0/d0;->A:Lo0/c0;

    const/4 v3, 0x6

    .line 127
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lo0/e0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Lo0/d0;->a:F

    const/4 v5, 0x4

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x4

    .line 10
    iput v0, v2, Lo0/d0;->b:F

    const/4 v5, 0x4

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    iput-boolean v1, v2, Lo0/d0;->c:Z

    const/4 v4, 0x3

    .line 15
    iput-boolean v1, v2, Lo0/d0;->f:Z

    const/4 v5, 0x6

    .line 17
    iput v0, v2, Lo0/d0;->g:F

    const/4 v5, 0x5

    .line 19
    neg-float v0, v0

    const/4 v5, 0x4

    .line 20
    iput v0, v2, Lo0/d0;->h:F

    const/4 v5, 0x7

    .line 22
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 24
    iput-wide v0, v2, Lo0/d0;->i:J

    const/4 v5, 0x5

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 31
    iput-object v0, v2, Lo0/d0;->k:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 38
    iput-object v0, v2, Lo0/d0;->l:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 40
    iput-object p1, v2, Lo0/d0;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 42
    iput-object p2, v2, Lo0/d0;->e:Lo0/e0;

    const/4 v4, 0x7

    .line 44
    sget-object p1, Lo0/d0;->s:Lo0/c0;

    const/4 v4, 0x5

    .line 46
    if-eq p2, p1, :cond_4

    const/4 v4, 0x7

    .line 48
    sget-object p1, Lo0/d0;->t:Lo0/c0;

    const/4 v5, 0x2

    .line 50
    if-eq p2, p1, :cond_4

    const/4 v5, 0x6

    .line 52
    sget-object p1, Lo0/d0;->u:Lo0/c0;

    const/4 v4, 0x3

    .line 54
    if-ne p2, p1, :cond_0

    const/4 v5, 0x5

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v5, 0x7

    sget-object p1, Lo0/d0;->y:Lo0/c0;

    const/4 v5, 0x6

    .line 59
    if-ne p2, p1, :cond_1

    const/4 v4, 0x1

    .line 61
    const/high16 v4, 0x3b800000    # 0.00390625f

    move p1, v4

    .line 63
    iput p1, v2, Lo0/d0;->j:F

    const/4 v5, 0x5

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v4, 0x6

    sget-object p1, Lo0/d0;->q:Lo0/c0;

    const/4 v5, 0x4

    .line 68
    if-eq p2, p1, :cond_3

    const/4 v4, 0x5

    .line 70
    sget-object p1, Lo0/d0;->r:Lo0/c0;

    const/4 v5, 0x7

    .line 72
    if-ne p2, p1, :cond_2

    const/4 v4, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v5, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move p1, v4

    .line 77
    iput p1, v2, Lo0/d0;->j:F

    const/4 v5, 0x6

    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v4, 0x1

    :goto_0
    const p1, 0x3b03126f    # 0.002f

    const/4 v5, 0x2

    .line 83
    iput p1, v2, Lo0/d0;->j:F

    const/4 v4, 0x1

    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v5, 0x3

    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    const/4 v4, 0x5

    .line 89
    iput p1, v2, Lo0/d0;->j:F

    const/4 v4, 0x6

    .line 91
    return-void
.end method

.method private b(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    iput-boolean p1, v2, Lo0/d0;->f:Z

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Lo0/d0;->c()Lo0/m;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0, v2}, Lo0/m;->k(Lo0/e;)V

    const/4 v4, 0x5

    .line 11
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 13
    iput-wide v0, v2, Lo0/d0;->i:J

    const/4 v4, 0x7

    .line 15
    iput-boolean p1, v2, Lo0/d0;->c:Z

    const/4 v4, 0x3

    .line 17
    :goto_0
    iget-object v0, v2, Lo0/d0;->k:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-ge p1, v0, :cond_1

    const/4 v4, 0x6

    .line 25
    iget-object v0, v2, Lo0/d0;->k:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo0/d0;->k:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 45
    const/4 v4, 0x0

    move p1, v4

    .line 46
    throw p1

    const/4 v4, 0x3

    .line 47
    :cond_1
    const/4 v4, 0x5

    iget-object p1, v2, Lo0/d0;->k:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 49
    invoke-static {p1}, Lo0/d0;->g(Ljava/util/ArrayList;)V

    const/4 v4, 0x3

    .line 52
    return-void
.end method

.method private d()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo0/d0;->e:Lo0/e0;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lo0/d0;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lo0/e0;->a(Ljava/lang/Object;)F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0
.end method

.method private static g(Ljava/util/ArrayList;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method private m()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo0/d0;->f:Z

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iput-boolean v0, v3, Lo0/d0;->f:Z

    const/4 v5, 0x4

    .line 8
    iget-boolean v0, v3, Lo0/d0;->c:Z

    const/4 v6, 0x3

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 12
    invoke-direct {v3}, Lo0/d0;->d()F

    .line 15
    move-result v5

    move v0, v5

    .line 16
    iput v0, v3, Lo0/d0;->b:F

    const/4 v5, 0x6

    .line 18
    :cond_0
    const/4 v5, 0x2

    iget v0, v3, Lo0/d0;->b:F

    const/4 v6, 0x1

    .line 20
    iget v1, v3, Lo0/d0;->g:F

    const/4 v6, 0x3

    .line 22
    cmpl-float v1, v0, v1

    const/4 v6, 0x1

    .line 24
    if-gtz v1, :cond_1

    const/4 v6, 0x3

    .line 26
    iget v1, v3, Lo0/d0;->h:F

    const/4 v5, 0x4

    .line 28
    cmpg-float v0, v0, v1

    const/4 v5, 0x3

    .line 30
    if-ltz v0, :cond_1

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v3}, Lo0/d0;->c()Lo0/m;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    const-wide/16 v1, 0x0

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lo0/m;->d(Lo0/e;J)V

    const/4 v5, 0x5

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 44
    const-string v5, "Starting value need to be in between min value and max value"

    move-object v1, v5

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 49
    throw v0

    const/4 v6, 0x4

    .line 50
    :cond_2
    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lo0/d0;->i:J

    const/4 v7, 0x6

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    .line 5
    cmp-long v2, v0, v2

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 10
    iput-wide p1, v4, Lo0/d0;->i:J

    const/4 v7, 0x3

    .line 12
    iget p1, v4, Lo0/d0;->b:F

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v4, p1}, Lo0/d0;->i(F)V

    const/4 v6, 0x4

    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v6, 0x6

    sub-long v0, p1, v0

    const/4 v6, 0x4

    .line 20
    iput-wide p1, v4, Lo0/d0;->i:J

    const/4 v7, 0x6

    .line 22
    invoke-virtual {v4}, Lo0/d0;->c()Lo0/m;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    invoke-virtual {p1}, Lo0/m;->g()F

    .line 29
    move-result v7

    move p1, v7

    .line 30
    const/4 v6, 0x0

    move p2, v6

    .line 31
    cmpl-float p2, p1, p2

    const/4 v6, 0x1

    .line 33
    if-nez p2, :cond_1

    const/4 v6, 0x5

    .line 35
    const-wide/32 p1, 0x7fffffff

    const/4 v6, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x1

    long-to-float p2, v0

    const/4 v6, 0x1

    .line 40
    div-float/2addr p2, p1

    const/4 v6, 0x3

    .line 41
    float-to-long p1, p2

    const/4 v6, 0x5

    .line 42
    :goto_0
    invoke-virtual {v4, p1, p2}, Lo0/d0;->n(J)Z

    .line 45
    move-result v7

    move p1, v7

    .line 46
    iget p2, v4, Lo0/d0;->b:F

    const/4 v7, 0x1

    .line 48
    iget v0, v4, Lo0/d0;->g:F

    const/4 v6, 0x5

    .line 50
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result v7

    move p2, v7

    .line 54
    iput p2, v4, Lo0/d0;->b:F

    const/4 v6, 0x1

    .line 56
    iget v0, v4, Lo0/d0;->h:F

    const/4 v6, 0x1

    .line 58
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result v6

    move p2, v6

    .line 62
    iput p2, v4, Lo0/d0;->b:F

    const/4 v6, 0x6

    .line 64
    invoke-virtual {v4, p2}, Lo0/d0;->i(F)V

    const/4 v7, 0x5

    .line 67
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 69
    invoke-direct {v4, v3}, Lo0/d0;->b(Z)V

    const/4 v6, 0x4

    .line 72
    :cond_2
    const/4 v7, 0x5

    return p1
.end method

.method public c()Lo0/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo0/d0;->m:Lo0/m;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lo0/m;->h()Lo0/m;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method e()F
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo0/d0;->j:F

    const/4 v5, 0x2

    .line 3
    const/high16 v5, 0x3f400000    # 0.75f

    move v1, v5

    .line 5
    mul-float/2addr v0, v1

    const/4 v5, 0x1

    .line 6
    return v0
.end method

.method public f()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo0/d0;->f:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public h(F)Lo0/d0;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    cmpg-float v0, p1, v0

    const/4 v3, 0x2

    .line 4
    if-lez v0, :cond_0

    const/4 v3, 0x3

    .line 6
    iput p1, v1, Lo0/d0;->j:F

    const/4 v3, 0x1

    .line 8
    const/high16 v3, 0x3f400000    # 0.75f

    move v0, v3

    .line 10
    mul-float/2addr p1, v0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1, p1}, Lo0/d0;->k(F)V

    const/4 v3, 0x2

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 17
    const-string v3, "Minimum visible change must be positive."

    move-object v0, v3

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 22
    throw p1

    const/4 v3, 0x2
.end method

.method i(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo0/d0;->e:Lo0/e0;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lo0/d0;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1, p1}, Lo0/e0;->b(Ljava/lang/Object;F)V

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x0

    move p1, v4

    .line 9
    :goto_0
    iget-object v0, v2, Lo0/d0;->l:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-ge p1, v0, :cond_1

    const/4 v4, 0x4

    .line 17
    iget-object v0, v2, Lo0/d0;->l:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 25
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo0/d0;->l:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 37
    const/4 v4, 0x0

    move p1, v4

    .line 38
    throw p1

    const/4 v4, 0x1

    .line 39
    :cond_1
    const/4 v4, 0x4

    iget-object p1, v2, Lo0/d0;->l:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 41
    invoke-static {p1}, Lo0/d0;->g(Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    .line 44
    return-void
.end method

.method public j(F)Lo0/d0;
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo0/d0;->b:F

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lo0/d0;->c:Z

    const/4 v2, 0x3

    .line 6
    return-object v0
.end method

.method abstract k(F)V
.end method

.method public l()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo0/d0;->c()Lo0/m;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lo0/m;->j()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    iget-boolean v0, v2, Lo0/d0;->f:Z

    const/4 v4, 0x2

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-direct {v2}, Lo0/d0;->m()V

    const/4 v5, 0x1

    .line 18
    :cond_0
    const/4 v5, 0x5

    return-void

    .line 19
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/4 v4, 0x5

    .line 21
    const-string v4, "Animations may only be started on the same thread as the animation handler"

    move-object v1, v4

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 26
    throw v0

    const/4 v5, 0x2
.end method

.method abstract n(J)Z
.end method
