.class public Lo3/y;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final m:Lo3/d;


# instance fields
.field a:Lo3/e;

.field b:Lo3/e;

.field c:Lo3/e;

.field d:Lo3/e;

.field e:Lo3/d;

.field f:Lo3/d;

.field g:Lo3/d;

.field h:Lo3/d;

.field i:Lo3/g;

.field j:Lo3/g;

.field k:Lo3/g;

.field l:Lo3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo3/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo3/t;-><init>(F)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Lo3/y;->m:Lo3/d;

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 16
    invoke-static {}, Lo3/o;->b()Lo3/e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo3/y;->a:Lo3/e;

    const/4 v4, 0x1

    .line 17
    invoke-static {}, Lo3/o;->b()Lo3/e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo3/y;->b:Lo3/e;

    const/4 v4, 0x4

    .line 18
    invoke-static {}, Lo3/o;->b()Lo3/e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo3/y;->c:Lo3/e;

    const/4 v4, 0x7

    .line 19
    invoke-static {}, Lo3/o;->b()Lo3/e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo3/y;->d:Lo3/e;

    const/4 v4, 0x5

    .line 20
    new-instance v0, Lo3/a;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lo3/a;-><init>(F)V

    const/4 v4, 0x4

    iput-object v0, v2, Lo3/y;->e:Lo3/d;

    const/4 v4, 0x3

    .line 21
    new-instance v0, Lo3/a;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lo3/a;-><init>(F)V

    const/4 v4, 0x6

    iput-object v0, v2, Lo3/y;->f:Lo3/d;

    const/4 v4, 0x7

    .line 22
    new-instance v0, Lo3/a;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lo3/a;-><init>(F)V

    const/4 v4, 0x4

    iput-object v0, v2, Lo3/y;->g:Lo3/d;

    const/4 v4, 0x3

    .line 23
    new-instance v0, Lo3/a;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lo3/a;-><init>(F)V

    const/4 v4, 0x3

    iput-object v0, v2, Lo3/y;->h:Lo3/d;

    const/4 v4, 0x2

    .line 24
    invoke-static {}, Lo3/o;->c()Lo3/g;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo3/y;->i:Lo3/g;

    const/4 v4, 0x4

    .line 25
    invoke-static {}, Lo3/o;->c()Lo3/g;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo3/y;->j:Lo3/g;

    const/4 v4, 0x6

    .line 26
    invoke-static {}, Lo3/o;->c()Lo3/g;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo3/y;->k:Lo3/g;

    const/4 v4, 0x4

    .line 27
    invoke-static {}, Lo3/o;->c()Lo3/g;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lo3/y;->l:Lo3/g;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Lo3/w;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 3
    invoke-static {p1}, Lo3/w;->a(Lo3/w;)Lo3/e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/y;->a:Lo3/e;

    const/4 v3, 0x6

    .line 4
    invoke-static {p1}, Lo3/w;->e(Lo3/w;)Lo3/e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/y;->b:Lo3/e;

    const/4 v3, 0x6

    .line 5
    invoke-static {p1}, Lo3/w;->f(Lo3/w;)Lo3/e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/y;->c:Lo3/e;

    const/4 v3, 0x2

    .line 6
    invoke-static {p1}, Lo3/w;->g(Lo3/w;)Lo3/e;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/y;->d:Lo3/e;

    const/4 v3, 0x4

    .line 7
    invoke-static {p1}, Lo3/w;->h(Lo3/w;)Lo3/d;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/y;->e:Lo3/d;

    const/4 v3, 0x3

    .line 8
    invoke-static {p1}, Lo3/w;->i(Lo3/w;)Lo3/d;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/y;->f:Lo3/d;

    const/4 v3, 0x3

    .line 9
    invoke-static {p1}, Lo3/w;->j(Lo3/w;)Lo3/d;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/y;->g:Lo3/d;

    const/4 v3, 0x7

    .line 10
    invoke-static {p1}, Lo3/w;->k(Lo3/w;)Lo3/d;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/y;->h:Lo3/d;

    const/4 v3, 0x6

    .line 11
    invoke-static {p1}, Lo3/w;->l(Lo3/w;)Lo3/g;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/y;->i:Lo3/g;

    const/4 v3, 0x1

    .line 12
    invoke-static {p1}, Lo3/w;->b(Lo3/w;)Lo3/g;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/y;->j:Lo3/g;

    const/4 v3, 0x5

    .line 13
    invoke-static {p1}, Lo3/w;->c(Lo3/w;)Lo3/g;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/y;->k:Lo3/g;

    const/4 v3, 0x3

    .line 14
    invoke-static {p1}, Lo3/w;->d(Lo3/w;)Lo3/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo3/y;->l:Lo3/g;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lo3/w;Lo3/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo3/y;-><init>(Lo3/w;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static a()Lo3/w;
    .locals 5

    .line 1
    new-instance v0, Lo3/w;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Lo3/w;-><init>()V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lo3/w;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, p1, p2, v0}, Lo3/y;->c(Landroid/content/Context;III)Lo3/w;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    return-object v1
.end method

.method private static c(Landroid/content/Context;III)Lo3/w;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo3/a;

    const/4 v3, 0x1

    .line 3
    int-to-float p3, p3

    const/4 v3, 0x1

    .line 4
    invoke-direct {v0, p3}, Lo3/a;-><init>(F)V

    const/4 v3, 0x5

    .line 7
    invoke-static {v1, p1, p2, v0}, Lo3/y;->d(Landroid/content/Context;IILo3/d;)Lo3/w;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    return-object v1
.end method

.method private static d(Landroid/content/Context;IILo3/d;)Lo3/w;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v0, v6, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x3

    .line 6
    if-eqz p2, :cond_0

    const/4 v8, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v8

    move-object v6, v8

    .line 12
    const/4 v9, 0x1

    move p1, v9

    .line 13
    invoke-virtual {v6, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v8, 0x5

    .line 16
    :cond_0
    const/4 v8, 0x2

    sget-object v6, Lt2/m;->j9:[I

    const/4 v9, 0x3

    .line 18
    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v9

    move-object v6, v9

    .line 22
    :try_start_0
    const/4 v9, 0x4

    sget p1, Lt2/m;->k9:I

    const/4 v8, 0x5

    .line 24
    const/4 v9, 0x0

    move p2, v9

    .line 25
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    move-result v9

    move p1, v9

    .line 29
    sget p2, Lt2/m;->n9:I

    const/4 v9, 0x6

    .line 31
    invoke-virtual {v6, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    move-result v8

    move p2, v8

    .line 35
    sget v0, Lt2/m;->o9:I

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v6, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v9

    move v0, v9

    .line 41
    sget v1, Lt2/m;->m9:I

    const/4 v9, 0x7

    .line 43
    invoke-virtual {v6, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v8

    move v1, v8

    .line 47
    sget v2, Lt2/m;->l9:I

    const/4 v9, 0x7

    .line 49
    invoke-virtual {v6, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    move-result v8

    move p1, v8

    .line 53
    sget v2, Lt2/m;->p9:I

    const/4 v8, 0x7

    .line 55
    invoke-static {v6, v2, p3}, Lo3/y;->m(Landroid/content/res/TypedArray;ILo3/d;)Lo3/d;

    .line 58
    move-result-object v8

    move-object p3, v8

    .line 59
    sget v2, Lt2/m;->s9:I

    const/4 v9, 0x5

    .line 61
    invoke-static {v6, v2, p3}, Lo3/y;->m(Landroid/content/res/TypedArray;ILo3/d;)Lo3/d;

    .line 64
    move-result-object v9

    move-object v2, v9

    .line 65
    sget v3, Lt2/m;->t9:I

    const/4 v8, 0x4

    .line 67
    invoke-static {v6, v3, p3}, Lo3/y;->m(Landroid/content/res/TypedArray;ILo3/d;)Lo3/d;

    .line 70
    move-result-object v8

    move-object v3, v8

    .line 71
    sget v4, Lt2/m;->r9:I

    const/4 v9, 0x7

    .line 73
    invoke-static {v6, v4, p3}, Lo3/y;->m(Landroid/content/res/TypedArray;ILo3/d;)Lo3/d;

    .line 76
    move-result-object v9

    move-object v4, v9

    .line 77
    sget v5, Lt2/m;->q9:I

    const/4 v8, 0x7

    .line 79
    invoke-static {v6, v5, p3}, Lo3/y;->m(Landroid/content/res/TypedArray;ILo3/d;)Lo3/d;

    .line 82
    move-result-object v9

    move-object p3, v9

    .line 83
    new-instance v5, Lo3/w;

    const/4 v9, 0x2

    .line 85
    invoke-direct {v5}, Lo3/w;-><init>()V

    const/4 v9, 0x7

    .line 88
    invoke-virtual {v5, p2, v2}, Lo3/w;->C(ILo3/d;)Lo3/w;

    .line 91
    move-result-object v9

    move-object p2, v9

    .line 92
    invoke-virtual {p2, v0, v3}, Lo3/w;->G(ILo3/d;)Lo3/w;

    .line 95
    move-result-object v9

    move-object p2, v9

    .line 96
    invoke-virtual {p2, v1, v4}, Lo3/w;->x(ILo3/d;)Lo3/w;

    .line 99
    move-result-object v8

    move-object p2, v8

    .line 100
    invoke-virtual {p2, p1, p3}, Lo3/w;->t(ILo3/d;)Lo3/w;

    .line 103
    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x4

    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x2

    .line 112
    throw p1

    const/4 v9, 0x2
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo3/w;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, p1, p2, p3, v0}, Lo3/y;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lo3/w;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    return-object v1
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lo3/w;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo3/a;

    const/4 v4, 0x6

    .line 3
    int-to-float p4, p4

    const/4 v4, 0x2

    .line 4
    invoke-direct {v0, p4}, Lo3/a;-><init>(F)V

    const/4 v4, 0x1

    .line 7
    invoke-static {v1, p1, p2, p3, v0}, Lo3/y;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILo3/d;)Lo3/w;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    return-object v1
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILo3/d;)Lo3/w;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lt2/m;->d6:[I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    sget p2, Lt2/m;->e6:I

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x0

    move p3, v3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v3

    move p2, v3

    .line 14
    sget v0, Lt2/m;->f6:I

    const/4 v3, 0x3

    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result v3

    move p3, v3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    .line 23
    invoke-static {v1, p2, p3, p4}, Lo3/y;->d(Landroid/content/Context;IILo3/d;)Lo3/w;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    return-object v1
.end method

.method public static m(Landroid/content/res/TypedArray;ILo3/d;)Lo3/d;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x5

    move v1, v5

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    .line 13
    new-instance p2, Lo3/a;

    const/4 v5, 0x2

    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    invoke-static {p1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result v4

    move v2, v4

    .line 29
    int-to-float v2, v2

    const/4 v5, 0x2

    .line 30
    invoke-direct {p2, v2}, Lo3/a;-><init>(F)V

    const/4 v4, 0x2

    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x6

    move v2, v5

    .line 35
    if-ne v0, v2, :cond_2

    const/4 v5, 0x5

    .line 37
    new-instance v2, Lo3/t;

    const/4 v4, 0x4

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    move p2, v5

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    move-result v5

    move p1, v5

    .line 45
    invoke-direct {v2, p1}, Lo3/t;-><init>(F)V

    const/4 v5, 0x5

    .line 48
    return-object v2

    .line 49
    :cond_2
    const/4 v5, 0x6

    :goto_0
    return-object p2
.end method


# virtual methods
.method public h()Lo3/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->k:Lo3/g;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public i()Lo3/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->d:Lo3/e;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public j()Lo3/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->h:Lo3/d;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public k()Lo3/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->c:Lo3/e;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public l()Lo3/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->g:Lo3/d;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public n()Lo3/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->l:Lo3/g;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public o()Lo3/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->j:Lo3/g;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public p()Lo3/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->i:Lo3/g;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public q()Lo3/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->a:Lo3/e;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public r()Lo3/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->e:Lo3/d;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public s()Lo3/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->b:Lo3/e;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public t()Lo3/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->f:Lo3/d;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 6
    const-string v6, "["

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lo3/y;->r()Lo3/d;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, ", "

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Lo3/y;->t()Lo3/d;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Lo3/y;->l()Lo3/d;

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Lo3/y;->j()Lo3/d;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "]"

    move-object v1, v5

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    return-object v0
.end method

.method public u()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/y;->b:Lo3/e;

    const/4 v3, 0x7

    .line 3
    instance-of v0, v0, Lo3/u;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Lo3/y;->a:Lo3/e;

    const/4 v3, 0x6

    .line 9
    instance-of v0, v0, Lo3/u;

    const/4 v3, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    iget-object v0, v1, Lo3/y;->c:Lo3/e;

    const/4 v3, 0x2

    .line 15
    instance-of v0, v0, Lo3/u;

    const/4 v3, 0x2

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 19
    iget-object v0, v1, Lo3/y;->d:Lo3/e;

    const/4 v3, 0x7

    .line 21
    instance-of v0, v0, Lo3/u;

    const/4 v3, 0x5

    .line 23
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 25
    const/4 v3, 0x1

    move v0, v3

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 28
    return v0
.end method

.method public v(Landroid/graphics/RectF;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo3/y;->l:Lo3/g;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const-class v1, Lo3/g;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    const/4 v7, 0x1

    move v3, v7

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 17
    iget-object v0, v5, Lo3/y;->j:Lo3/g;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 29
    iget-object v0, v5, Lo3/y;->i:Lo3/g;

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move v0, v7

    .line 39
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 41
    iget-object v0, v5, Lo3/y;->k:Lo3/g;

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    move v0, v7

    .line 51
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x1

    move v0, v2

    .line 56
    :goto_0
    iget-object v1, v5, Lo3/y;->e:Lo3/d;

    const/4 v7, 0x5

    .line 58
    invoke-interface {v1, p1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 61
    move-result v7

    move v1, v7

    .line 62
    iget-object v4, v5, Lo3/y;->f:Lo3/d;

    const/4 v7, 0x7

    .line 64
    invoke-interface {v4, p1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 67
    move-result v7

    move v4, v7

    .line 68
    cmpl-float v4, v4, v1

    const/4 v7, 0x4

    .line 70
    if-nez v4, :cond_1

    const/4 v7, 0x6

    .line 72
    iget-object v4, v5, Lo3/y;->h:Lo3/d;

    const/4 v7, 0x6

    .line 74
    invoke-interface {v4, p1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 77
    move-result v7

    move v4, v7

    .line 78
    cmpl-float v4, v4, v1

    const/4 v7, 0x5

    .line 80
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 82
    iget-object v4, v5, Lo3/y;->g:Lo3/d;

    const/4 v7, 0x3

    .line 84
    invoke-interface {v4, p1}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 87
    move-result v7

    move p1, v7

    .line 88
    cmpl-float p1, p1, v1

    const/4 v7, 0x5

    .line 90
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v7, 0x5

    move p1, v2

    .line 95
    :goto_1
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 97
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 99
    invoke-virtual {v5}, Lo3/y;->u()Z

    .line 102
    move-result v7

    move p1, v7

    .line 103
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 105
    return v3

    .line 106
    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public w()Lo3/w;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo3/w;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lo3/w;-><init>(Lo3/y;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public x(F)Lo3/y;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo3/y;->w()Lo3/w;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo3/w;->o(F)Lo3/w;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method

.method public y(Lo3/d;)Lo3/y;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo3/y;->w()Lo3/w;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lo3/w;->p(Lo3/d;)Lo3/w;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method

.method public z(Lo3/x;)Lo3/y;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo3/y;->w()Lo3/w;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Lo3/y;->r()Lo3/d;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-interface {p1, v1}, Lo3/x;->a(Lo3/d;)Lo3/d;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Lo3/w;->F(Lo3/d;)Lo3/w;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v2}, Lo3/y;->t()Lo3/d;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-interface {p1, v1}, Lo3/x;->a(Lo3/d;)Lo3/d;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Lo3/w;->J(Lo3/d;)Lo3/w;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {v2}, Lo3/y;->j()Lo3/d;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-interface {p1, v1}, Lo3/x;->a(Lo3/d;)Lo3/d;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Lo3/w;->w(Lo3/d;)Lo3/w;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-virtual {v2}, Lo3/y;->l()Lo3/d;

    .line 44
    move-result-object v4

    move-object v1, v4

    .line 45
    invoke-interface {p1, v1}, Lo3/x;->a(Lo3/d;)Lo3/d;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    invoke-virtual {v0, p1}, Lo3/w;->A(Lo3/d;)Lo3/w;

    .line 52
    move-result-object v4

    move-object p1, v4

    .line 53
    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    .line 56
    move-result-object v4

    move-object p1, v4

    .line 57
    return-object p1
.end method
