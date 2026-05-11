.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Lr1/a;
.end annotation


# static fields
.field private static final s:[I

.field private static final t:[I


# instance fields
.field e:Landroidx/viewpager/widget/ViewPager;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field private i:I

.field j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private final o:Landroidx/viewpager/widget/d;

.field private p:Ljava/lang/ref/WeakReference;

.field private q:I

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x1010098

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x10100af

    const/4 v5, 0x7

    .line 7
    const v2, 0x1010034

    const/4 v5, 0x1

    .line 10
    const v3, 0x1010095

    const/4 v5, 0x2

    .line 13
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->s:[I

    const/4 v5, 0x5

    .line 19
    const v0, 0x101038c

    const/4 v5, 0x2

    .line 22
    filled-new-array {v0}, [I

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->t:[I

    const/4 v5, 0x7

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x7

    .line 4
    const/4 v6, -0x1

    move v0, v6

    .line 5
    iput v0, v4, Landroidx/viewpager/widget/PagerTitleStrip;->i:I

    const/4 v6, 0x7

    .line 7
    const/high16 v6, -0x40800000    # -1.0f

    move v0, v6

    .line 9
    iput v0, v4, Landroidx/viewpager/widget/PagerTitleStrip;->j:F

    const/4 v6, 0x6

    .line 11
    new-instance v0, Landroidx/viewpager/widget/d;

    const/4 v6, 0x7

    .line 13
    invoke-direct {v0, v4}, Landroidx/viewpager/widget/d;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    const/4 v6, 0x6

    .line 16
    iput-object v0, v4, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/d;

    const/4 v6, 0x3

    .line 18
    new-instance v0, Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 20
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 23
    iput-object v0, v4, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 28
    new-instance v0, Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 30
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 33
    iput-object v0, v4, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x3

    .line 38
    new-instance v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 40
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    .line 43
    iput-object v0, v4, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 48
    sget-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->s:[I

    const/4 v6, 0x1

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 53
    move-result-object v6

    move-object p2, v6

    .line 54
    const/4 v6, 0x0

    move v0, v6

    .line 55
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    move-result v6

    move v1, v6

    .line 59
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 61
    iget-object v2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 63
    invoke-static {v2, v1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v6, 0x7

    .line 66
    iget-object v2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 68
    invoke-static {v2, v1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v6, 0x7

    .line 71
    iget-object v2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 73
    invoke-static {v2, v1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v6, 0x4

    .line 76
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    .line 77
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    move-result v6

    move v2, v6

    .line 81
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 83
    int-to-float v2, v2

    const/4 v6, 0x1

    .line 84
    invoke-virtual {v4, v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->e(IF)V

    const/4 v6, 0x4

    .line 87
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    .line 88
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    move-result v6

    move v3, v6

    .line 92
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 94
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    move-result v6

    move v2, v6

    .line 98
    iget-object v3, v4, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x4

    .line 103
    iget-object v3, v4, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 105
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x5

    .line 108
    iget-object v3, v4, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 110
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x1

    .line 113
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    .line 114
    const/16 v6, 0x50

    move v3, v6

    .line 116
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 119
    move-result v6

    move v2, v6

    .line 120
    iput v2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->l:I

    const/4 v6, 0x2

    .line 122
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    .line 125
    iget-object p2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 127
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 130
    move-result-object v6

    move-object p2, v6

    .line 131
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 134
    move-result v6

    move p2, v6

    .line 135
    iput p2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->r:I

    const/4 v6, 0x7

    .line 137
    const p2, 0x3f19999a    # 0.6f

    const/4 v6, 0x1

    .line 140
    invoke-virtual {v4, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->c(F)V

    const/4 v6, 0x3

    .line 143
    iget-object p2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 145
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x4

    .line 147
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x1

    .line 150
    iget-object p2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 152
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x7

    .line 155
    iget-object p2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 157
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x6

    .line 160
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 162
    sget-object p2, Landroidx/viewpager/widget/PagerTitleStrip;->t:[I

    const/4 v6, 0x2

    .line 164
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 167
    move-result-object v6

    move-object p2, v6

    .line 168
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    move-result v6

    move v0, v6

    .line 172
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x2

    .line 175
    :cond_3
    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 177
    iget-object p2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 179
    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->d(Landroid/widget/TextView;)V

    const/4 v6, 0x1

    .line 182
    iget-object p2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 184
    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->d(Landroid/widget/TextView;)V

    const/4 v6, 0x7

    .line 187
    iget-object p2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 189
    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->d(Landroid/widget/TextView;)V

    const/4 v6, 0x2

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    const/4 v6, 0x1

    iget-object p2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 195
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v6, 0x4

    .line 198
    iget-object p2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 200
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v6, 0x4

    .line 203
    iget-object p2, v4, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 205
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v6, 0x6

    .line 208
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v6

    move-object p1, v6

    .line 212
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    move-result-object v6

    move-object p1, v6

    .line 216
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x6

    .line 218
    const/high16 v6, 0x41800000    # 16.0f

    move p2, v6

    .line 220
    mul-float/2addr p1, p2

    const/4 v6, 0x5

    .line 221
    float-to-int p1, p1

    const/4 v6, 0x1

    .line 222
    iput p1, v4, Landroidx/viewpager/widget/PagerTitleStrip;->k:I

    const/4 v6, 0x3

    .line 224
    return-void
.end method

.method private static d(Landroid/widget/TextView;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/viewpager/widget/e;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Landroidx/viewpager/widget/e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v4, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method a()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/viewpager/widget/PagerTitleStrip;->k:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public c(F)V
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v4, 0x437f0000    # 255.0f

    move v0, v4

    .line 3
    mul-float/2addr p1, v0

    const/4 v5, 0x6

    .line 4
    float-to-int p1, p1

    const/4 v5, 0x6

    .line 5
    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x7

    .line 7
    iput p1, v2, Landroidx/viewpager/widget/PagerTitleStrip;->q:I

    const/4 v5, 0x2

    .line 9
    shl-int/lit8 p1, p1, 0x18

    const/4 v5, 0x2

    .line 11
    iget v0, v2, Landroidx/viewpager/widget/PagerTitleStrip;->r:I

    const/4 v5, 0x3

    .line 13
    const v1, 0xffffff

    const/4 v5, 0x3

    .line 16
    and-int/2addr v0, v1

    const/4 v5, 0x3

    .line 17
    or-int/2addr p1, v0

    const/4 v4, 0x7

    .line 18
    iget-object v0, v2, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    .line 23
    iget-object v0, v2, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    .line 28
    return-void
.end method

.method public e(IF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x6

    .line 6
    iget-object v0, v1, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public f(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->k:I

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method g(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/d;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->p(Landroid/database/DataSetObserver;)V

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput-object p1, v1, Landroidx/viewpager/widget/PagerTitleStrip;->p:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 13
    iget-object p1, v1, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/d;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/a;->j(Landroid/database/DataSetObserver;)V

    const/4 v3, 0x1

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 23
    iput-object p1, v1, Landroidx/viewpager/widget/PagerTitleStrip;->p:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 25
    :cond_1
    const/4 v3, 0x6

    iget-object p1, v1, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x3

    .line 27
    if-eqz p1, :cond_2

    const/4 v3, 0x3

    .line 29
    const/4 v3, -0x1

    move v0, v3

    .line 30
    iput v0, v1, Landroidx/viewpager/widget/PagerTitleStrip;->i:I

    const/4 v3, 0x7

    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    move v0, v3

    .line 34
    iput v0, v1, Landroidx/viewpager/widget/PagerTitleStrip;->j:F

    const/4 v3, 0x7

    .line 36
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 39
    move-result v3

    move p1, v3

    .line 40
    invoke-virtual {v1, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->h(ILandroidx/viewpager/widget/a;)V

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    const/4 v3, 0x2

    .line 46
    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method h(ILandroidx/viewpager/widget/a;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-eqz p2, :cond_0

    const/4 v8, 0x2

    .line 4
    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->c()I

    .line 7
    move-result v7

    move v1, v7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x1

    move v1, v0

    .line 10
    :goto_0
    const/4 v7, 0x1

    move v2, v7

    .line 11
    iput-boolean v2, v5, Landroidx/viewpager/widget/PagerTitleStrip;->m:Z

    const/4 v7, 0x2

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    if-lt p1, v2, :cond_1

    const/4 v7, 0x4

    .line 16
    if-eqz p2, :cond_1

    const/4 v8, 0x1

    .line 18
    add-int/lit8 v2, p1, -0x1

    const/4 v8, 0x3

    .line 20
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/a;->e(I)Ljava/lang/CharSequence;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x3

    move-object v2, v3

    .line 26
    :goto_1
    iget-object v4, v5, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 31
    iget-object v2, v5, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v7, 0x4

    .line 33
    if-eqz p2, :cond_2

    const/4 v7, 0x3

    .line 35
    if-ge p1, v1, :cond_2

    const/4 v8, 0x7

    .line 37
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/a;->e(I)Ljava/lang/CharSequence;

    .line 40
    move-result-object v7

    move-object v4, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v8, 0x5

    move-object v4, v3

    .line 43
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    .line 46
    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x7

    .line 48
    if-ge v2, v1, :cond_3

    const/4 v7, 0x1

    .line 50
    if-eqz p2, :cond_3

    const/4 v7, 0x5

    .line 52
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/a;->e(I)Ljava/lang/CharSequence;

    .line 55
    move-result-object v7

    move-object v3, v7

    .line 56
    :cond_3
    const/4 v8, 0x4

    iget-object p2, v5, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 58
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v7

    move p2, v7

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    move-result v8

    move v1, v8

    .line 69
    sub-int/2addr p2, v1

    const/4 v8, 0x4

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v8

    move v1, v8

    .line 74
    sub-int/2addr p2, v1

    const/4 v8, 0x3

    .line 75
    int-to-float p2, p2

    const/4 v8, 0x4

    .line 76
    const v1, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x5

    .line 79
    mul-float/2addr p2, v1

    const/4 v7, 0x6

    .line 80
    float-to-int p2, p2

    const/4 v7, 0x4

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v7

    move p2, v7

    .line 85
    const/high16 v7, -0x80000000

    move v1, v7

    .line 87
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    move-result v8

    move p2, v8

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v8

    move v2, v8

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 98
    move-result v8

    move v3, v8

    .line 99
    sub-int/2addr v2, v3

    const/4 v8, 0x7

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    move-result v7

    move v3, v7

    .line 104
    sub-int/2addr v2, v3

    const/4 v7, 0x5

    .line 105
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v8

    move v2, v8

    .line 109
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    move-result v8

    move v1, v8

    .line 113
    iget-object v2, v5, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 115
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x2

    .line 118
    iget-object v2, v5, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 120
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x6

    .line 123
    iget-object v2, v5, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 125
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x4

    .line 128
    iput p1, v5, Landroidx/viewpager/widget/PagerTitleStrip;->i:I

    const/4 v7, 0x2

    .line 130
    iget-boolean p2, v5, Landroidx/viewpager/widget/PagerTitleStrip;->n:Z

    const/4 v8, 0x2

    .line 132
    if-nez p2, :cond_4

    const/4 v8, 0x6

    .line 134
    iget p2, v5, Landroidx/viewpager/widget/PagerTitleStrip;->j:F

    const/4 v7, 0x4

    .line 136
    invoke-virtual {v5, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->i(IFZ)V

    const/4 v8, 0x2

    .line 139
    :cond_4
    const/4 v8, 0x1

    iput-boolean v0, v5, Landroidx/viewpager/widget/PagerTitleStrip;->m:Z

    const/4 v8, 0x4

    .line 141
    return-void
.end method

.method i(IFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->i:I

    .line 9
    if-eq v1, v3, :cond_0

    .line 11
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    .line 13
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->p()Landroidx/viewpager/widget/a;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->h(ILandroidx/viewpager/widget/a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 23
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->j:F

    .line 25
    cmpl-float v1, v2, v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->n:Z

    .line 33
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v1

    .line 39
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v3

    .line 45
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v4

    .line 51
    div-int/lit8 v5, v3, 0x2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v9

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    move-result v10

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    move-result v11

    .line 77
    add-int v12, v8, v5

    .line 79
    add-int v13, v9, v5

    .line 81
    sub-int v12, v6, v12

    .line 83
    sub-int/2addr v12, v13

    .line 84
    const/high16 v14, 0x3f000000    # 0.5f

    .line 86
    add-float/2addr v14, v2

    .line 87
    const/high16 v15, 0x3f800000    # 1.0f

    .line 89
    cmpl-float v16, v14, v15

    .line 91
    if-lez v16, :cond_2

    .line 93
    sub-float/2addr v14, v15

    .line 94
    :cond_2
    sub-int v13, v6, v13

    .line 96
    int-to-float v12, v12

    .line 97
    mul-float/2addr v12, v14

    .line 98
    float-to-int v12, v12

    .line 99
    sub-int/2addr v13, v12

    .line 100
    sub-int/2addr v13, v5

    .line 101
    add-int/2addr v3, v13

    .line 102
    iget-object v5, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    .line 107
    move-result v5

    .line 108
    iget-object v12, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v12}, Landroid/widget/TextView;->getBaseline()I

    .line 113
    move-result v12

    .line 114
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v14}, Landroid/widget/TextView;->getBaseline()I

    .line 119
    move-result v14

    .line 120
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v15

    .line 124
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v15

    .line 128
    sub-int v5, v15, v5

    .line 130
    sub-int v12, v15, v12

    .line 132
    sub-int/2addr v15, v14

    .line 133
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    move-result v14

    .line 139
    add-int/2addr v14, v5

    .line 140
    move/from16 p1, v1

    .line 142
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v12

    .line 149
    move/from16 p3, v4

    .line 151
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    move-result v4

    .line 157
    add-int/2addr v4, v15

    .line 158
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v1

    .line 162
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 165
    move-result v1

    .line 166
    iget v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->l:I

    .line 168
    and-int/lit8 v4, v4, 0x70

    .line 170
    const/16 v14, 0x7fcc

    const/16 v14, 0x10

    .line 172
    if-eq v4, v14, :cond_4

    .line 174
    const/16 v14, 0x2374

    const/16 v14, 0x50

    .line 176
    if-eq v4, v14, :cond_3

    .line 178
    add-int/2addr v5, v10

    .line 179
    add-int/2addr v12, v10

    .line 180
    add-int/2addr v10, v15

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    sub-int/2addr v7, v11

    .line 183
    sub-int/2addr v7, v1

    .line 184
    :goto_1
    add-int/2addr v5, v7

    .line 185
    add-int/2addr v12, v7

    .line 186
    add-int v10, v7, v15

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sub-int/2addr v7, v10

    .line 190
    sub-int/2addr v7, v11

    .line 191
    sub-int/2addr v7, v1

    .line 192
    div-int/lit8 v7, v7, 0x2

    .line 194
    goto :goto_1

    .line 195
    :goto_2
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    move-result v4

    .line 201
    add-int/2addr v4, v12

    .line 202
    invoke-virtual {v1, v13, v12, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 205
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->k:I

    .line 207
    sub-int/2addr v13, v1

    .line 208
    sub-int v13, v13, p1

    .line 210
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 213
    move-result v1

    .line 214
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    .line 216
    add-int v7, v1, p1

    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    move-result v8

    .line 222
    add-int/2addr v8, v5

    .line 223
    invoke-virtual {v4, v1, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 226
    sub-int/2addr v6, v9

    .line 227
    sub-int v6, v6, p3

    .line 229
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->k:I

    .line 231
    add-int/2addr v3, v1

    .line 232
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v1

    .line 236
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    .line 238
    add-int v4, v1, p3

    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    move-result v5

    .line 244
    add-int/2addr v5, v10

    .line 245
    invoke-virtual {v3, v1, v10, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 248
    iput v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->j:F

    .line 250
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 251
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->n:Z

    .line 253
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->p()Landroidx/viewpager/widget/a;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    iget-object v2, v3, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/d;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->U(Lr1/c;)Lr1/c;

    .line 23
    iget-object v2, v3, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/d;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Lr1/b;)V

    const/4 v5, 0x2

    .line 28
    iput-object v0, v3, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x2

    .line 30
    iget-object v0, v3, Landroidx/viewpager/widget/PagerTitleStrip;->p:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    .line 32
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    check-cast v0, Landroidx/viewpager/widget/a;

    const/4 v6, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 42
    :goto_0
    invoke-virtual {v3, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->g(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    const/4 v6, 0x7

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 48
    const-string v6, "PagerTitleStrip must be a direct child of a ViewPager."

    move-object v1, v6

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 53
    throw v0

    const/4 v5, 0x3
.end method

.method protected onDetachedFromWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v6, 0x1

    .line 4
    iget-object v0, v3, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->p()Landroidx/viewpager/widget/a;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    invoke-virtual {v3, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->g(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    const/4 v6, 0x1

    .line 16
    iget-object v0, v3, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->U(Lr1/c;)Lr1/c;

    .line 21
    iget-object v0, v3, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v6, 0x6

    .line 23
    iget-object v2, v3, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/d;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->K(Lr1/b;)V

    const/4 v6, 0x5

    .line 28
    iput-object v1, v3, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x2

    .line 30
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_1

    const/4 v2, 0x7

    .line 5
    iget p1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->j:F

    const/4 v2, 0x3

    .line 7
    const/4 v2, 0x0

    move p2, v2

    .line 8
    cmpl-float p3, p1, p2

    const/4 v2, 0x4

    .line 10
    if-ltz p3, :cond_0

    const/4 v2, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x5

    move p1, p2

    .line 14
    :goto_0
    iget p2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->i:I

    const/4 v2, 0x4

    .line 16
    const/4 v2, 0x1

    move p3, v2

    .line 17
    invoke-virtual {v0, p2, p1, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->i(IFZ)V

    const/4 v2, 0x7

    .line 20
    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/high16 v9, 0x40000000    # 2.0f

    move v1, v9

    .line 7
    if-ne v0, v1, :cond_1

    const/4 v9, 0x5

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v9

    move v0, v9

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    add-int/2addr v0, v2

    const/4 v9, 0x2

    .line 18
    const/4 v9, -0x2

    move v2, v9

    .line 19
    invoke-static {p2, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 22
    move-result v9

    move v3, v9

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result v9

    move v4, v9

    .line 27
    int-to-float v5, v4

    const/4 v9, 0x3

    .line 28
    const v6, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x2

    .line 31
    mul-float/2addr v5, v6

    const/4 v9, 0x5

    .line 32
    float-to-int v5, v5

    const/4 v9, 0x2

    .line 33
    invoke-static {p1, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 36
    move-result v9

    move p1, v9

    .line 37
    iget-object v2, v7, Landroidx/viewpager/widget/PagerTitleStrip;->f:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 39
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x7

    .line 42
    iget-object v2, v7, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 44
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x7

    .line 47
    iget-object v2, v7, Landroidx/viewpager/widget/PagerTitleStrip;->h:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 49
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x7

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    move-result v9

    move p1, v9

    .line 56
    if-ne p1, v1, :cond_0

    const/4 v9, 0x2

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    move-result v9

    move p1, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v9, 0x4

    iget-object p1, v7, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v9

    move p1, v9

    .line 69
    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerTitleStrip;->a()I

    .line 72
    move-result v9

    move v1, v9

    .line 73
    add-int/2addr p1, v0

    const/4 v9, 0x1

    .line 74
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v9

    move p1, v9

    .line 78
    :goto_0
    iget-object v0, v7, Landroidx/viewpager/widget/PagerTitleStrip;->g:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 83
    move-result v9

    move v0, v9

    .line 84
    shl-int/lit8 v0, v0, 0x10

    const/4 v9, 0x7

    .line 86
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 89
    move-result v9

    move p1, v9

    .line 90
    invoke-virtual {v7, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v9, 0x3

    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 96
    const-string v9, "Must measure with an exact width"

    move-object p2, v9

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 101
    throw p1

    const/4 v9, 0x2
.end method

.method public requestLayout()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/viewpager/widget/PagerTitleStrip;->m:Z

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-super {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
