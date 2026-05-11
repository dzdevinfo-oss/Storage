.class public Landroidx/appcompat/widget/j4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/j4;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public static t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/j4;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/j4;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/j4;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v3, 0x4

    .line 10
    return-object v0
.end method

.method public static u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/j4;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/j4;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/j4;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v3, 0x3

    .line 10
    return-object v0
.end method

.method public static v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/j4;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/j4;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v3, 0x5

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(IZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public b(II)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object v0, v2, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 18
    iget-object v1, v2, Landroidx/appcompat/widget/j4;->a:Landroid/content/Context;

    const/4 v4, 0x7

    .line 20
    invoke-static {v1, v0}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    return-object p1
.end method

.method public d(IF)F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public e(II)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public f(II)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 18
    iget-object p1, v2, Landroidx/appcompat/widget/j4;->a:Landroid/content/Context;

    const/4 v4, 0x3

    .line 20
    invoke-static {p1, v0}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    return-object p1
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 9
    iget-object v0, v3, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 18
    invoke-static {}, Landroidx/appcompat/widget/j0;->b()Landroidx/appcompat/widget/j0;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    iget-object v1, v3, Landroidx/appcompat/widget/j4;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 24
    const/4 v6, 0x1

    move v2, v6

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/j0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 31
    return-object p1
.end method

.method public i(IF)F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public j(IILandroidx/core/content/res/t;)Landroid/graphics/Typeface;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    move-result v4

    move p1, v4

    .line 8
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/appcompat/widget/j4;->c:Landroid/util/TypedValue;

    const/4 v4, 0x2

    .line 14
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 16
    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x6

    .line 18
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x6

    .line 21
    iput-object v0, v2, Landroidx/appcompat/widget/j4;->c:Landroid/util/TypedValue;

    const/4 v4, 0x2

    .line 23
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/appcompat/widget/j4;->a:Landroid/content/Context;

    const/4 v4, 0x2

    .line 25
    iget-object v1, v2, Landroidx/appcompat/widget/j4;->c:Landroid/util/TypedValue;

    const/4 v4, 0x4

    .line 27
    invoke-static {v0, p1, v1, p2, p3}, Landroidx/core/content/res/x;->h(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/t;)Landroid/graphics/Typeface;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    return-object p1
.end method

.method public k(II)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public l(II)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public m(II)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public n(II)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public o(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public p(I)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public q(I)[Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public r()Landroid/content/res/TypedArray;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public s(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public w(I)Landroid/util/TypedValue;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public x()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/j4;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    .line 6
    return-void
.end method
