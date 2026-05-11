.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final m:[I


# instance fields
.field private final e:Landroidx/appcompat/widget/f0;

.field private final f:Landroid/content/Context;

.field private g:Landroidx/appcompat/widget/s2;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z

.field private j:Landroidx/appcompat/widget/e1;

.field k:I

.field final l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10102f1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->m:[I

    const/4 v3, 0x7

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/a;->K:I

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    const/4 v6, 0x0

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 9

    move-object v6, p0

    .line 4
    invoke-direct {v6, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x2

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x5

    iput-object v0, v6, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v6, v0}, Landroidx/appcompat/widget/f4;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v8, 0x1

    .line 7
    sget-object v0, Le/j;->H2:[I

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    move-result-object v8

    move-object v0, v8

    .line 8
    new-instance v2, Landroidx/appcompat/widget/f0;

    const/4 v8, 0x7

    invoke-direct {v2, v6}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    const/4 v8, 0x7

    iput-object v2, v6, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/f0;

    const/4 v8, 0x7

    if-eqz p5, :cond_0

    const/4 v8, 0x2

    .line 9
    new-instance v2, Landroidx/appcompat/view/e;

    const/4 v8, 0x6

    invoke-direct {v2, p1, p5}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    const/4 v8, 0x4

    iput-object v2, v6, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/content/Context;

    const/4 v8, 0x4

    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x1

    sget p5, Le/j;->M2:I

    const/4 v8, 0x7

    invoke-virtual {v0, p5, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    move-result v8

    move p5, v8

    if-eqz p5, :cond_1

    const/4 v8, 0x2

    .line 11
    new-instance v2, Landroidx/appcompat/view/e;

    const/4 v8, 0x3

    invoke-direct {v2, p1, p5}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x3

    iput-object v2, v6, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/content/Context;

    const/4 v8, 0x4

    goto :goto_0

    .line 12
    :cond_1
    const/4 v8, 0x1

    iput-object p1, v6, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/content/Context;

    const/4 v8, 0x6

    :goto_0
    const/4 v8, -0x1

    move p5, v8

    const/4 v8, 0x0

    move v2, v8

    if-ne p4, p5, :cond_4

    const/4 v8, 0x3

    .line 13
    :try_start_0
    const/4 v8, 0x6

    sget-object p5, Landroidx/appcompat/widget/AppCompatSpinner;->m:[I

    const/4 v8, 0x6

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p5, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    .line 15
    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p4, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    .line 16
    :cond_2
    const/4 v8, 0x2

    :goto_1
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object p5, v2

    .line 17
    :goto_2
    :try_start_2
    const/4 v8, 0x2

    const-string v8, "AppCompatSpinner"

    move-object v4, v8

    const-string v8, "Could not read android:spinnerMode"

    move-object v5, v8

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p5, :cond_4

    const/4 v8, 0x4

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_3

    const/4 v8, 0x3

    .line 18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    .line 19
    :cond_3
    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x2

    :cond_4
    const/4 v8, 0x5

    :goto_4
    const/4 v8, 0x1

    move p5, v8

    if-eqz p4, :cond_6

    const/4 v8, 0x7

    if-eq p4, p5, :cond_5

    const/4 v8, 0x6

    goto :goto_5

    .line 20
    :cond_5
    const/4 v8, 0x3

    new-instance p4, Landroidx/appcompat/widget/c1;

    const/4 v8, 0x2

    iget-object v3, v6, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/content/Context;

    const/4 v8, 0x6

    invoke-direct {p4, v6, v3, p2, p3}, Landroidx/appcompat/widget/c1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x2

    .line 21
    iget-object v3, v6, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/content/Context;

    const/4 v8, 0x6

    sget-object v4, Le/j;->H2:[I

    const/4 v8, 0x3

    invoke-static {v3, p2, v4, p3, v1}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    move-result-object v8

    move-object v1, v8

    .line 22
    sget v3, Le/j;->L2:I

    const/4 v8, 0x3

    const/4 v8, -0x2

    move v4, v8

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/j4;->m(II)I

    move-result v8

    move v3, v8

    iput v3, v6, Landroidx/appcompat/widget/AppCompatSpinner;->k:I

    const/4 v8, 0x6

    .line 23
    sget v3, Le/j;->J2:I

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v3, v8

    .line 25
    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    .line 26
    sget v3, Le/j;->K2:I

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/c1;->i(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v8, 0x4

    .line 28
    iput-object p4, v6, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v8, 0x4

    .line 29
    new-instance v1, Landroidx/appcompat/widget/u0;

    const/4 v8, 0x3

    invoke-direct {v1, v6, v6, p4}, Landroidx/appcompat/widget/u0;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/c1;)V

    const/4 v8, 0x5

    iput-object v1, v6, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/s2;

    const/4 v8, 0x3

    goto :goto_5

    .line 30
    :cond_6
    const/4 v8, 0x5

    new-instance p4, Landroidx/appcompat/widget/x0;

    const/4 v8, 0x4

    invoke-direct {p4, v6}, Landroidx/appcompat/widget/x0;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    const/4 v8, 0x2

    iput-object p4, v6, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v8, 0x2

    .line 31
    sget v1, Le/j;->K2:I

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p4, v1}, Landroidx/appcompat/widget/e1;->i(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    .line 32
    :goto_5
    sget p4, Le/j;->I2:I

    const/4 v8, 0x4

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/j4;->q(I)[Ljava/lang/CharSequence;

    move-result-object v8

    move-object p4, v8

    if-eqz p4, :cond_7

    const/4 v8, 0x7

    .line 33
    new-instance v1, Landroid/widget/ArrayAdapter;

    const/4 v8, 0x3

    const v3, 0x1090008

    const/4 v8, 0x5

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 34
    sget p1, Le/g;->v:I

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v8, 0x4

    .line 36
    :cond_7
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v8, 0x3

    .line 37
    iput-boolean p5, v6, Landroidx/appcompat/widget/AppCompatSpinner;->i:Z

    const/4 v8, 0x1

    .line 38
    iget-object p1, v6, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    const/4 v8, 0x5

    if-eqz p1, :cond_8

    const/4 v8, 0x4

    .line 39
    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v8, 0x6

    .line 40
    iput-object v2, v6, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    const/4 v8, 0x3

    .line 41
    :cond_8
    const/4 v8, 0x1

    iget-object p1, v6, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/f0;

    const/4 v8, 0x7

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f0;->e(Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    if-nez p1, :cond_0

    const/4 v12, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v12, 0x2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v12

    move v1, v12

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v12

    move v1, v12

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v12

    move v2, v12

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v12

    move v2, v12

    .line 21
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 24
    move-result v12

    move v3, v12

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v12

    move v3, v12

    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 32
    move-result v12

    move v4, v12

    .line 33
    add-int/lit8 v5, v3, 0xf

    const/4 v12, 0x6

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v12

    move v4, v12

    .line 39
    sub-int v5, v4, v3

    const/4 v12, 0x1

    .line 41
    rsub-int/lit8 v5, v5, 0xf

    const/4 v12, 0x5

    .line 43
    sub-int/2addr v3, v5

    const/4 v12, 0x6

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v12

    move v3, v12

    .line 48
    const/4 v12, 0x0

    move v5, v12

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    move v3, v0

    .line 52
    :goto_0
    if-ge v6, v4, :cond_3

    const/4 v12, 0x4

    .line 54
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 57
    move-result v12

    move v8, v12

    .line 58
    if-eq v8, v0, :cond_1

    const/4 v12, 0x5

    .line 60
    move-object v7, v5

    .line 61
    move v0, v8

    .line 62
    :cond_1
    const/4 v12, 0x2

    invoke-interface {p1, v6, v7, v10}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v12

    move-object v7, v12

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v12

    move-object v8, v12

    .line 70
    if-nez v8, :cond_2

    const/4 v12, 0x6

    .line 72
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, 0x3

    .line 74
    const/4 v12, -0x2

    move v9, v12

    .line 75
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x4

    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x6

    .line 81
    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x5

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v12

    move v8, v12

    .line 88
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v12

    move v3, v12

    .line 92
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v12, 0x1

    if-eqz p2, :cond_4

    const/4 v12, 0x4

    .line 97
    iget-object p1, v10, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 102
    iget-object p1, v10, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 104
    iget p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x1

    .line 106
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x3

    .line 108
    add-int/2addr p2, p1

    const/4 v12, 0x7

    .line 109
    add-int/2addr v3, p2

    const/4 v12, 0x3

    .line 110
    :cond_4
    const/4 v12, 0x3

    return v3
.end method

.method final b()Landroidx/appcompat/widget/e1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method c()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    .line 10
    move-result v5

    move v2, v5

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/e1;->m(II)V

    const/4 v5, 0x7

    .line 14
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->drawableStateChanged()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/e1;->d()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/e1;->n()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    invoke-super {v1}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0
.end method

.method public getDropDownWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->k:I

    const/4 v4, 0x7

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/e1;->g()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/content/Context;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/e1;->o()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/e1;->c()Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 14
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x2

    .line 16
    invoke-interface {v0}, Landroidx/appcompat/widget/e1;->dismiss()V

    const/4 v3, 0x5

    .line 19
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    const/4 v5, 0x2

    .line 4
    iget-object p2, v2, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v5, 0x4

    .line 6
    if-eqz p2, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v4

    move p2, v4

    .line 12
    const/high16 v4, -0x80000000

    move v0, v4

    .line 14
    if-ne p2, v0, :cond_0

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v5

    move p2, v5

    .line 20
    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v5

    move p2, v5

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    move-result v4

    move p1, v4

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    move p1, v5

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v4

    move p2, v4

    .line 48
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v5, 0x6

    .line 51
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-super {v1, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    .line 10
    iget-boolean p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->e:Z

    const/4 v3, 0x3

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 20
    new-instance v0, Landroidx/appcompat/widget/v0;

    const/4 v3, 0x6

    .line 22
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/v0;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    const/4 v3, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x5

    .line 28
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    const/4 v4, 0x5

    .line 3
    invoke-super {v2}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    .line 10
    iget-object v1, v2, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v4, 0x5

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 14
    invoke-interface {v1}, Landroidx/appcompat/widget/e1;->c()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 23
    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->e:Z

    const/4 v4, 0x2

    .line 25
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->g:Landroidx/appcompat/widget/s2;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/s2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-super {v1, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    return p1
.end method

.method public performClick()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/e1;->c()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->c()V

    const/4 v3, 0x6

    .line 14
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x3

    invoke-super {v1}, Landroid/widget/Spinner;->performClick()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 6

    move-object v3, p0

    .line 2
    iget-boolean v0, v3, Landroidx/appcompat/widget/AppCompatSpinner;->i:Z

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 3
    iput-object p1, v3, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    const/4 v5, 0x4

    return-void

    .line 4
    :cond_0
    const/4 v5, 0x6

    invoke-super {v3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v5, 0x3

    .line 5
    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroid/content/Context;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    .line 7
    :cond_1
    const/4 v5, 0x4

    iget-object v1, v3, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v5, 0x7

    new-instance v2, Landroidx/appcompat/widget/y0;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/y0;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    const/4 v5, 0x4

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/e1;->p(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->e:Landroidx/appcompat/widget/f0;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->g(I)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/e1;->k(I)V

    const/4 v3, 0x2

    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x6

    .line 10
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/e1;->l(I)V

    const/4 v3, 0x7

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    const/4 v4, 0x6

    .line 17
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/e1;->j(I)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iput p1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->k:I

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/e1;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/e1;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/e1;->i(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method
