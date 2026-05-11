.class public Landroidx/constraintlayout/motion/widget/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:F

.field private final j:Landroidx/constraintlayout/motion/widget/x;

.field private k:Ljava/util/ArrayList;

.field private l:Landroidx/constraintlayout/motion/widget/a0;

.field private m:Ljava/util/ArrayList;

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/motion/widget/x;II)V
    .locals 7

    move-object v4, p0

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, -0x1

    move v0, v6

    .line 30
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->a:I

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 31
    iput-boolean v1, v4, Landroidx/constraintlayout/motion/widget/w;->b:Z

    const/4 v6, 0x4

    .line 32
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v6, 0x6

    .line 33
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v6, 0x3

    .line 34
    iput v1, v4, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    .line 35
    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/w;->f:Ljava/lang/String;

    const/4 v6, 0x2

    .line 36
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->g:I

    const/4 v6, 0x5

    const/16 v6, 0x190

    move v3, v6

    .line 37
    iput v3, v4, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    .line 38
    iput v3, v4, Landroidx/constraintlayout/motion/widget/w;->i:F

    const/4 v6, 0x7

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iput-object v3, v4, Landroidx/constraintlayout/motion/widget/w;->k:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 40
    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/w;->l:Landroidx/constraintlayout/motion/widget/a0;

    const/4 v6, 0x2

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/w;->m:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 42
    iput v1, v4, Landroidx/constraintlayout/motion/widget/w;->n:I

    const/4 v6, 0x5

    .line 43
    iput-boolean v1, v4, Landroidx/constraintlayout/motion/widget/w;->o:Z

    const/4 v6, 0x3

    .line 44
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->p:I

    const/4 v6, 0x7

    .line 45
    iput v1, v4, Landroidx/constraintlayout/motion/widget/w;->q:I

    const/4 v6, 0x2

    .line 46
    iput v1, v4, Landroidx/constraintlayout/motion/widget/w;->r:I

    const/4 v6, 0x3

    .line 47
    iput p1, v4, Landroidx/constraintlayout/motion/widget/w;->a:I

    const/4 v6, 0x6

    .line 48
    iput-object p2, v4, Landroidx/constraintlayout/motion/widget/w;->j:Landroidx/constraintlayout/motion/widget/x;

    const/4 v6, 0x5

    .line 49
    iput p3, v4, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v6, 0x2

    .line 50
    iput p4, v4, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v6, 0x6

    .line 51
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/x;->e(Landroidx/constraintlayout/motion/widget/x;)I

    move-result v6

    move p1, v6

    iput p1, v4, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v6, 0x5

    .line 52
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/x;->a(Landroidx/constraintlayout/motion/widget/x;)I

    move-result v6

    move p1, v6

    iput p1, v4, Landroidx/constraintlayout/motion/widget/w;->q:I

    const/4 v6, 0x4

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/x;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    move-object v4, p0

    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    const/4 v6, -0x1

    move v0, v6

    .line 54
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 55
    iput-boolean v1, v4, Landroidx/constraintlayout/motion/widget/w;->b:Z

    const/4 v6, 0x5

    .line 56
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v6, 0x5

    .line 57
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v6, 0x3

    .line 58
    iput v1, v4, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    .line 59
    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/w;->f:Ljava/lang/String;

    const/4 v6, 0x1

    .line 60
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->g:I

    const/4 v6, 0x7

    const/16 v6, 0x190

    move v3, v6

    .line 61
    iput v3, v4, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    .line 62
    iput v3, v4, Landroidx/constraintlayout/motion/widget/w;->i:F

    const/4 v6, 0x3

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iput-object v3, v4, Landroidx/constraintlayout/motion/widget/w;->k:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 64
    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/w;->l:Landroidx/constraintlayout/motion/widget/a0;

    const/4 v6, 0x4

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/w;->m:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 66
    iput v1, v4, Landroidx/constraintlayout/motion/widget/w;->n:I

    const/4 v6, 0x4

    .line 67
    iput-boolean v1, v4, Landroidx/constraintlayout/motion/widget/w;->o:Z

    const/4 v6, 0x4

    .line 68
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->p:I

    const/4 v6, 0x3

    .line 69
    iput v1, v4, Landroidx/constraintlayout/motion/widget/w;->q:I

    const/4 v6, 0x7

    .line 70
    iput v1, v4, Landroidx/constraintlayout/motion/widget/w;->r:I

    const/4 v6, 0x5

    .line 71
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/x;->e(Landroidx/constraintlayout/motion/widget/x;)I

    move-result v6

    move v0, v6

    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v6, 0x5

    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/x;->a(Landroidx/constraintlayout/motion/widget/x;)I

    move-result v6

    move v0, v6

    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->q:I

    const/4 v6, 0x3

    .line 73
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/w;->j:Landroidx/constraintlayout/motion/widget/x;

    const/4 v6, 0x6

    .line 74
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    move-object p3, v6

    invoke-direct {v4, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/w;->w(Landroidx/constraintlayout/motion/widget/x;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x4

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/motion/widget/x;Landroidx/constraintlayout/motion/widget/w;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    const/4 v6, -0x1

    move v0, v6

    .line 2
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->a:I

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 3
    iput-boolean v1, v4, Landroidx/constraintlayout/motion/widget/w;->b:Z

    const/4 v6, 0x2

    .line 4
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v6, 0x2

    .line 5
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v6, 0x3

    .line 6
    iput v1, v4, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    .line 7
    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/w;->f:Ljava/lang/String;

    const/4 v6, 0x3

    .line 8
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->g:I

    const/4 v6, 0x6

    const/16 v6, 0x190

    move v3, v6

    .line 9
    iput v3, v4, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    .line 10
    iput v3, v4, Landroidx/constraintlayout/motion/widget/w;->i:F

    const/4 v6, 0x1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    iput-object v3, v4, Landroidx/constraintlayout/motion/widget/w;->k:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 12
    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/w;->l:Landroidx/constraintlayout/motion/widget/a0;

    const/4 v6, 0x2

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/w;->m:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 14
    iput v1, v4, Landroidx/constraintlayout/motion/widget/w;->n:I

    const/4 v6, 0x5

    .line 15
    iput-boolean v1, v4, Landroidx/constraintlayout/motion/widget/w;->o:Z

    const/4 v6, 0x3

    .line 16
    iput v0, v4, Landroidx/constraintlayout/motion/widget/w;->p:I

    const/4 v6, 0x3

    .line 17
    iput v1, v4, Landroidx/constraintlayout/motion/widget/w;->q:I

    const/4 v6, 0x6

    .line 18
    iput v1, v4, Landroidx/constraintlayout/motion/widget/w;->r:I

    const/4 v6, 0x7

    .line 19
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/w;->j:Landroidx/constraintlayout/motion/widget/x;

    const/4 v6, 0x1

    .line 20
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/x;->e(Landroidx/constraintlayout/motion/widget/x;)I

    move-result v6

    move p1, v6

    iput p1, v4, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/w;->p:I

    const/4 v6, 0x7

    iput p1, v4, Landroidx/constraintlayout/motion/widget/w;->p:I

    const/4 v6, 0x3

    .line 22
    iget p1, p2, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v6, 0x1

    iput p1, v4, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v6, 0x5

    .line 23
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/w;->f:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/w;->f:Ljava/lang/String;

    const/4 v6, 0x5

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/w;->g:I

    const/4 v6, 0x3

    iput p1, v4, Landroidx/constraintlayout/motion/widget/w;->g:I

    const/4 v6, 0x5

    .line 25
    iget p1, p2, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v6, 0x6

    iput p1, v4, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v6, 0x6

    .line 26
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/w;->k:Ljava/util/ArrayList;

    const/4 v6, 0x2

    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/w;->k:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/w;->i:F

    const/4 v6, 0x3

    iput p1, v4, Landroidx/constraintlayout/motion/widget/w;->i:F

    const/4 v6, 0x5

    .line 28
    iget p1, p2, Landroidx/constraintlayout/motion/widget/w;->q:I

    const/4 v6, 0x6

    iput p1, v4, Landroidx/constraintlayout/motion/widget/w;->q:I

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/w;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/w;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/w;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/w;I)I
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/w;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/w;->b:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/w;->k:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/w;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/w;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/w;->f:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/w;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/w;->g:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/w;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/w;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/w;->p:I

    const/4 v2, 0x6

    .line 3
    return v0
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/w;->l:Landroidx/constraintlayout/motion/widget/a0;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/w;)F
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/w;->i:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/w;Landroidx/constraintlayout/motion/widget/a0;)Landroidx/constraintlayout/motion/widget/a0;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/w;->l:Landroidx/constraintlayout/motion/widget/a0;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/w;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/w;->a:I

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/w;->m:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/w;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/w;->o:Z

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/w;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/w;->n:I

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/x;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/w;->j:Landroidx/constraintlayout/motion/widget/x;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method private v(Landroidx/constraintlayout/motion/widget/x;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v11, 0x1

    move v3, v11

    .line 8
    const/4 v11, -0x1

    move v4, v11

    .line 9
    if-ge v2, v0, :cond_10

    const/4 v11, 0x4

    .line 11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 14
    move-result v11

    move v5, v11

    .line 15
    sget v6, Lx/e;->ua:I

    const/4 v11, 0x3

    .line 17
    const-string v11, "xml"

    move-object v7, v11

    .line 19
    const-string v11, "layout"

    move-object v8, v11

    .line 21
    if-ne v5, v6, :cond_1

    const/4 v11, 0x7

    .line 23
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    move-result v11

    move v3, v11

    .line 27
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v11, 0x5

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v11

    move-object v3, v11

    .line 33
    iget v4, v9, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v11, 0x3

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 38
    move-result-object v11

    move-object v3, v11

    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v11

    move v4, v11

    .line 43
    if-eqz v4, :cond_0

    const/4 v11, 0x6

    .line 45
    new-instance v3, Landroidx/constraintlayout/widget/m;

    const/4 v11, 0x1

    .line 47
    invoke-direct {v3}, Landroidx/constraintlayout/widget/m;-><init>()V

    const/4 v11, 0x4

    .line 50
    iget v4, v9, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v11, 0x7

    .line 52
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/m;->C(Landroid/content/Context;I)V

    const/4 v11, 0x7

    .line 55
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/x;->b(Landroidx/constraintlayout/motion/widget/x;)Landroid/util/SparseArray;

    .line 58
    move-result-object v11

    move-object v4, v11

    .line 59
    iget v5, v9, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v11, 0x7

    .line 61
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v11

    move v3, v11

    .line 70
    if-eqz v3, :cond_f

    const/4 v11, 0x7

    .line 72
    iget v3, v9, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v11, 0x5

    .line 74
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/x;->c(Landroidx/constraintlayout/motion/widget/x;Landroid/content/Context;I)I

    .line 77
    move-result v11

    move v3, v11

    .line 78
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v11, 0x2

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_1
    const/4 v11, 0x3

    sget v6, Lx/e;->va:I

    const/4 v11, 0x2

    .line 84
    if-ne v5, v6, :cond_3

    const/4 v11, 0x2

    .line 86
    iget v3, v9, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v11, 0x2

    .line 88
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v11

    move v3, v11

    .line 92
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v11, 0x1

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v11

    move-object v3, v11

    .line 98
    iget v4, v9, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v11, 0x6

    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 103
    move-result-object v11

    move-object v3, v11

    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v11

    move v4, v11

    .line 108
    if-eqz v4, :cond_2

    const/4 v11, 0x1

    .line 110
    new-instance v3, Landroidx/constraintlayout/widget/m;

    const/4 v11, 0x3

    .line 112
    invoke-direct {v3}, Landroidx/constraintlayout/widget/m;-><init>()V

    const/4 v11, 0x6

    .line 115
    iget v4, v9, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v11, 0x1

    .line 117
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/m;->C(Landroid/content/Context;I)V

    const/4 v11, 0x1

    .line 120
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/x;->b(Landroidx/constraintlayout/motion/widget/x;)Landroid/util/SparseArray;

    .line 123
    move-result-object v11

    move-object v4, v11

    .line 124
    iget v5, v9, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v11, 0x7

    .line 126
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 129
    goto/16 :goto_1

    .line 131
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v11

    move v3, v11

    .line 135
    if-eqz v3, :cond_f

    const/4 v11, 0x4

    .line 137
    iget v3, v9, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v11, 0x1

    .line 139
    invoke-static {p1, p2, v3}, Landroidx/constraintlayout/motion/widget/x;->c(Landroidx/constraintlayout/motion/widget/x;Landroid/content/Context;I)I

    .line 142
    move-result v11

    move v3, v11

    .line 143
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v11, 0x2

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_3
    const/4 v11, 0x2

    sget v6, Lx/e;->ya:I

    const/4 v11, 0x6

    .line 149
    if-ne v5, v6, :cond_7

    const/4 v11, 0x6

    .line 151
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 154
    move-result-object v11

    move-object v6, v11

    .line 155
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v11, 0x1

    .line 157
    const/4 v11, -0x2

    move v7, v11

    .line 158
    if-ne v6, v3, :cond_4

    const/4 v11, 0x6

    .line 160
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    move-result v11

    move v3, v11

    .line 164
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->g:I

    const/4 v11, 0x1

    .line 166
    if-eq v3, v4, :cond_f

    const/4 v11, 0x3

    .line 168
    iput v7, v9, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v11, 0x4

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_4
    const/4 v11, 0x1

    const/4 v11, 0x3

    move v3, v11

    .line 173
    if-ne v6, v3, :cond_6

    const/4 v11, 0x6

    .line 175
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v11

    move-object v3, v11

    .line 179
    iput-object v3, v9, Landroidx/constraintlayout/motion/widget/w;->f:Ljava/lang/String;

    const/4 v11, 0x3

    .line 181
    if-eqz v3, :cond_f

    const/4 v11, 0x6

    .line 183
    const-string v11, "/"

    move-object v6, v11

    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 188
    move-result v11

    move v3, v11

    .line 189
    if-lez v3, :cond_5

    const/4 v11, 0x3

    .line 191
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    move-result v11

    move v3, v11

    .line 195
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->g:I

    const/4 v11, 0x2

    .line 197
    iput v7, v9, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v11, 0x3

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_5
    const/4 v11, 0x2

    iput v4, v9, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v11, 0x6

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_6
    const/4 v11, 0x2

    iget v3, v9, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v11, 0x5

    .line 207
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 210
    move-result v11

    move v3, v11

    .line 211
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v11, 0x3

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_7
    const/4 v11, 0x6

    sget v3, Lx/e;->wa:I

    const/4 v11, 0x2

    .line 217
    if-ne v5, v3, :cond_8

    const/4 v11, 0x5

    .line 219
    iget v3, v9, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v11, 0x2

    .line 221
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v11

    move v3, v11

    .line 225
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v11, 0x7

    .line 227
    const/16 v11, 0x8

    move v4, v11

    .line 229
    if-ge v3, v4, :cond_f

    const/4 v11, 0x2

    .line 231
    iput v4, v9, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v11, 0x3

    .line 233
    goto :goto_1

    .line 234
    :cond_8
    const/4 v11, 0x3

    sget v3, Lx/e;->Aa:I

    const/4 v11, 0x1

    .line 236
    if-ne v5, v3, :cond_9

    const/4 v11, 0x4

    .line 238
    iget v3, v9, Landroidx/constraintlayout/motion/widget/w;->i:F

    const/4 v11, 0x7

    .line 240
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    move-result v11

    move v3, v11

    .line 244
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->i:F

    const/4 v11, 0x4

    .line 246
    goto :goto_1

    .line 247
    :cond_9
    const/4 v11, 0x2

    sget v3, Lx/e;->ta:I

    const/4 v11, 0x4

    .line 249
    if-ne v5, v3, :cond_a

    const/4 v11, 0x6

    .line 251
    iget v3, v9, Landroidx/constraintlayout/motion/widget/w;->n:I

    const/4 v11, 0x7

    .line 253
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 256
    move-result v11

    move v3, v11

    .line 257
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->n:I

    const/4 v11, 0x6

    .line 259
    goto :goto_1

    .line 260
    :cond_a
    const/4 v11, 0x5

    sget v3, Lx/e;->sa:I

    const/4 v11, 0x3

    .line 262
    if-ne v5, v3, :cond_b

    const/4 v11, 0x2

    .line 264
    iget v3, v9, Landroidx/constraintlayout/motion/widget/w;->a:I

    const/4 v11, 0x1

    .line 266
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    move-result v11

    move v3, v11

    .line 270
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->a:I

    const/4 v11, 0x2

    .line 272
    goto :goto_1

    .line 273
    :cond_b
    const/4 v11, 0x1

    sget v3, Lx/e;->Ba:I

    const/4 v11, 0x6

    .line 275
    if-ne v5, v3, :cond_c

    const/4 v11, 0x6

    .line 277
    iget-boolean v3, v9, Landroidx/constraintlayout/motion/widget/w;->o:Z

    const/4 v11, 0x7

    .line 279
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    move-result v11

    move v3, v11

    .line 283
    iput-boolean v3, v9, Landroidx/constraintlayout/motion/widget/w;->o:Z

    const/4 v11, 0x4

    .line 285
    goto :goto_1

    .line 286
    :cond_c
    const/4 v11, 0x5

    sget v3, Lx/e;->za:I

    const/4 v11, 0x1

    .line 288
    if-ne v5, v3, :cond_d

    const/4 v11, 0x2

    .line 290
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 293
    move-result v11

    move v3, v11

    .line 294
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->p:I

    const/4 v11, 0x4

    .line 296
    goto :goto_1

    .line 297
    :cond_d
    const/4 v11, 0x5

    sget v3, Lx/e;->xa:I

    const/4 v11, 0x3

    .line 299
    if-ne v5, v3, :cond_e

    const/4 v11, 0x6

    .line 301
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 304
    move-result v11

    move v3, v11

    .line 305
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->q:I

    const/4 v11, 0x5

    .line 307
    goto :goto_1

    .line 308
    :cond_e
    const/4 v11, 0x7

    sget v3, Lx/e;->Ca:I

    const/4 v11, 0x1

    .line 310
    if-ne v5, v3, :cond_f

    const/4 v11, 0x7

    .line 312
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 315
    move-result v11

    move v3, v11

    .line 316
    iput v3, v9, Landroidx/constraintlayout/motion/widget/w;->r:I

    const/4 v11, 0x3

    .line 318
    :cond_f
    const/4 v11, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_10
    const/4 v11, 0x4

    iget p1, v9, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v11, 0x5

    .line 324
    if-ne p1, v4, :cond_11

    const/4 v11, 0x2

    .line 326
    iput-boolean v3, v9, Landroidx/constraintlayout/motion/widget/w;->b:Z

    const/4 v11, 0x3

    .line 328
    :cond_11
    const/4 v11, 0x5

    return-void
.end method

.method private w(Landroidx/constraintlayout/motion/widget/x;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lx/e;->ra:[I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v3

    move-object p3, v3

    .line 7
    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/w;->v(Landroidx/constraintlayout/motion/widget/x;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public A()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/w;->d:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public B()Landroidx/constraintlayout/motion/widget/a0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/w;->l:Landroidx/constraintlayout/motion/widget/a0;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/w;->o:Z

    const/4 v3, 0x2

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 5
    return v0
.end method

.method public D(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/w;->r:I

    const/4 v3, 0x5

    .line 3
    and-int/2addr p1, v0

    const/4 v3, 0x2

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 9
    return p1
.end method

.method public E(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    iput p1, v1, Landroidx/constraintlayout/motion/widget/w;->h:I

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public F(ILjava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/w;->e:I

    const/4 v2, 0x4

    .line 3
    iput-object p2, v0, Landroidx/constraintlayout/motion/widget/w;->f:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    iput p3, v0, Landroidx/constraintlayout/motion/widget/w;->g:I

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method public G(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/w;->B()Landroidx/constraintlayout/motion/widget/a0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a0;->x(I)V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public H(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/w;->p:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public t(Landroidx/constraintlayout/motion/widget/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/w;->k:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/w;->m:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    new-instance v1, Landroidx/constraintlayout/motion/widget/v;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v1, p1, v2, p2}, Landroidx/constraintlayout/motion/widget/v;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/w;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public x()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/w;->n:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public y()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/w;->c:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public z()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/w;->q:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method
