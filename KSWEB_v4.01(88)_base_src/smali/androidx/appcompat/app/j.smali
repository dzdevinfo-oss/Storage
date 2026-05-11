.class Landroidx/appcompat/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field A:Landroidx/core/widget/NestedScrollView;

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field H:Landroid/widget/ListAdapter;

.field I:I

.field private J:I

.field private K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field private P:Z

.field private Q:I

.field R:Landroid/os/Handler;

.field private final S:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/d1;

.field private final c:Landroid/view/Window;

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field o:Landroid/widget/Button;

.field private p:Ljava/lang/CharSequence;

.field q:Landroid/os/Message;

.field private r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/widget/Button;

.field private t:Ljava/lang/CharSequence;

.field u:Landroid/os/Message;

.field private v:Landroid/graphics/drawable/Drawable;

.field w:Landroid/widget/Button;

.field private x:Ljava/lang/CharSequence;

.field y:Landroid/os/Message;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/d1;Landroid/view/Window;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v3, Landroidx/appcompat/app/j;->n:Z

    const/4 v6, 0x4

    .line 7
    iput v0, v3, Landroidx/appcompat/app/j;->B:I

    const/4 v6, 0x3

    .line 9
    const/4 v6, -0x1

    move v1, v6

    .line 10
    iput v1, v3, Landroidx/appcompat/app/j;->I:I

    const/4 v5, 0x7

    .line 12
    iput v0, v3, Landroidx/appcompat/app/j;->Q:I

    const/4 v6, 0x4

    .line 14
    new-instance v1, Landroidx/appcompat/app/b;

    const/4 v5, 0x6

    .line 16
    invoke-direct {v1, v3}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/j;)V

    const/4 v6, 0x4

    .line 19
    iput-object v1, v3, Landroidx/appcompat/app/j;->S:Landroid/view/View$OnClickListener;

    const/4 v6, 0x5

    .line 21
    iput-object p1, v3, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 23
    iput-object p2, v3, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/d1;

    const/4 v6, 0x7

    .line 25
    iput-object p3, v3, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    const/4 v5, 0x3

    .line 27
    new-instance p3, Landroidx/appcompat/app/h;

    const/4 v5, 0x4

    .line 29
    invoke-direct {p3, p2}, Landroidx/appcompat/app/h;-><init>(Landroid/content/DialogInterface;)V

    const/4 v6, 0x6

    .line 32
    iput-object p3, v3, Landroidx/appcompat/app/j;->R:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 34
    sget-object p3, Le/j;->H:[I

    const/4 v6, 0x2

    .line 36
    sget v1, Le/a;->k:I

    const/4 v5, 0x6

    .line 38
    const/4 v5, 0x0

    move v2, v5

    .line 39
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    sget p3, Le/j;->I:I

    const/4 v5, 0x2

    .line 45
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    move-result v5

    move p3, v5

    .line 49
    iput p3, v3, Landroidx/appcompat/app/j;->J:I

    const/4 v5, 0x5

    .line 51
    sget p3, Le/j;->K:I

    const/4 v5, 0x7

    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v5

    move p3, v5

    .line 57
    iput p3, v3, Landroidx/appcompat/app/j;->K:I

    const/4 v5, 0x5

    .line 59
    sget p3, Le/j;->M:I

    const/4 v5, 0x3

    .line 61
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    move-result v5

    move p3, v5

    .line 65
    iput p3, v3, Landroidx/appcompat/app/j;->L:I

    const/4 v5, 0x2

    .line 67
    sget p3, Le/j;->N:I

    const/4 v6, 0x1

    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v5

    move p3, v5

    .line 73
    iput p3, v3, Landroidx/appcompat/app/j;->M:I

    const/4 v6, 0x6

    .line 75
    sget p3, Le/j;->P:I

    const/4 v5, 0x4

    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result v6

    move p3, v6

    .line 81
    iput p3, v3, Landroidx/appcompat/app/j;->N:I

    const/4 v5, 0x5

    .line 83
    sget p3, Le/j;->L:I

    const/4 v6, 0x6

    .line 85
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v6

    move p3, v6

    .line 89
    iput p3, v3, Landroidx/appcompat/app/j;->O:I

    const/4 v6, 0x1

    .line 91
    sget p3, Le/j;->O:I

    const/4 v6, 0x1

    .line 93
    const/4 v5, 0x1

    move v1, v5

    .line 94
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result v6

    move p3, v6

    .line 98
    iput-boolean p3, v3, Landroidx/appcompat/app/j;->P:Z

    const/4 v5, 0x6

    .line 100
    sget p3, Le/j;->J:I

    const/4 v5, 0x2

    .line 102
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    move-result v6

    move p3, v6

    .line 106
    iput p3, v3, Landroidx/appcompat/app/j;->d:I

    const/4 v5, 0x2

    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    .line 111
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/d1;->k(I)Z

    .line 114
    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x4

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v6, 0x4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    :cond_2
    const/4 v6, 0x6

    if-lez v0, :cond_3

    const/4 v6, 0x7

    .line 23
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/j;->a(Landroid/view/View;)Z

    .line 32
    move-result v6

    move v3, v6

    .line 33
    if-eqz v3, :cond_2

    const/4 v6, 0x4

    .line 35
    return v1

    .line 36
    :cond_3
    const/4 v6, 0x6

    return v2
.end method

.method private b(Landroid/widget/Button;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v4, 0x2

    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 17
    return-void
.end method

.method private h(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_1

    const/4 v4, 0x6

    .line 3
    instance-of p1, p2, Landroid/view/ViewStub;

    const/4 v4, 0x3

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 7
    check-cast p2, Landroid/view/ViewStub;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object v4

    move-object p2, v4

    .line 13
    :cond_0
    const/4 v5, 0x6

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 15
    return-object p2

    .line 16
    :cond_1
    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 24
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 31
    :cond_2
    const/4 v4, 0x6

    instance-of p2, p1, Landroid/view/ViewStub;

    const/4 v4, 0x2

    .line 33
    if-eqz p2, :cond_3

    const/4 v5, 0x2

    .line 35
    check-cast p1, Landroid/view/ViewStub;

    const/4 v4, 0x7

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    :cond_3
    const/4 v5, 0x6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 43
    return-object p1
.end method

.method private i()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/appcompat/app/j;->K:I

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget v0, v3, Landroidx/appcompat/app/j;->J:I

    const/4 v5, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x6

    iget v1, v3, Landroidx/appcompat/app/j;->Q:I

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v5, 0x4

    iget v0, v3, Landroidx/appcompat/app/j;->J:I

    const/4 v5, 0x6

    .line 16
    return v0
.end method

.method private o(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    const/4 v5, 0x3

    .line 3
    sget v1, Le/f;->A:I

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget-object v1, v3, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    const/4 v5, 0x6

    .line 11
    sget v2, Le/f;->z:I

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-static {p2, p3, p4}, Landroidx/core/view/n2;->x0(Landroid/view/View;II)V

    const/4 v5, 0x6

    .line 20
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 25
    :cond_0
    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 30
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method private t(Landroid/view/ViewGroup;)V
    .locals 10

    move-object v7, p0

    .line 1
    const v0, 0x1020019

    const/4 v9, 0x5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    check-cast v0, Landroid/widget/Button;

    const/4 v9, 0x5

    .line 10
    iput-object v0, v7, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    const/4 v9, 0x4

    .line 12
    iget-object v1, v7, Landroidx/appcompat/app/j;->S:Landroid/view/View$OnClickListener;

    const/4 v9, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x3

    .line 17
    iget-object v0, v7, Landroidx/appcompat/app/j;->p:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v9

    move v0, v9

    .line 23
    const/16 v9, 0x8

    move v1, v9

    .line 25
    const/4 v9, 0x0

    move v2, v9

    .line 26
    const/4 v9, 0x1

    move v3, v9

    .line 27
    const/4 v9, 0x0

    move v4, v9

    .line 28
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 30
    iget-object v0, v7, Landroidx/appcompat/app/j;->r:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 32
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 34
    iget-object v0, v7, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    const/4 v9, 0x7

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x2

    iget-object v0, v7, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    const/4 v9, 0x4

    .line 43
    iget-object v5, v7, Landroidx/appcompat/app/j;->p:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 48
    iget-object v0, v7, Landroidx/appcompat/app/j;->r:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 50
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 52
    iget v5, v7, Landroidx/appcompat/app/j;->d:I

    const/4 v9, 0x6

    .line 54
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x1

    .line 57
    iget-object v0, v7, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    const/4 v9, 0x1

    .line 59
    iget-object v5, v7, Landroidx/appcompat/app/j;->r:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 61
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    .line 64
    :cond_1
    const/4 v9, 0x4

    iget-object v0, v7, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    const/4 v9, 0x6

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 69
    move v0, v3

    .line 70
    :goto_0
    const v5, 0x102001a

    const/4 v9, 0x4

    .line 73
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v9

    move-object v5, v9

    .line 77
    check-cast v5, Landroid/widget/Button;

    const/4 v9, 0x6

    .line 79
    iput-object v5, v7, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    const/4 v9, 0x1

    .line 81
    iget-object v6, v7, Landroidx/appcompat/app/j;->S:Landroid/view/View$OnClickListener;

    const/4 v9, 0x2

    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    .line 86
    iget-object v5, v7, Landroidx/appcompat/app/j;->t:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v9

    move v5, v9

    .line 92
    if-eqz v5, :cond_2

    const/4 v9, 0x7

    .line 94
    iget-object v5, v7, Landroidx/appcompat/app/j;->v:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    .line 96
    if-nez v5, :cond_2

    const/4 v9, 0x4

    .line 98
    iget-object v5, v7, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    const/4 v9, 0x5

    .line 100
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v9, 0x7

    iget-object v5, v7, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    const/4 v9, 0x5

    .line 106
    iget-object v6, v7, Landroidx/appcompat/app/j;->t:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    .line 108
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 111
    iget-object v5, v7, Landroidx/appcompat/app/j;->v:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 113
    if-eqz v5, :cond_3

    const/4 v9, 0x5

    .line 115
    iget v6, v7, Landroidx/appcompat/app/j;->d:I

    const/4 v9, 0x6

    .line 117
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x5

    .line 120
    iget-object v5, v7, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    const/4 v9, 0x4

    .line 122
    iget-object v6, v7, Landroidx/appcompat/app/j;->v:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    .line 124
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x5

    .line 127
    :cond_3
    const/4 v9, 0x7

    iget-object v5, v7, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    const/4 v9, 0x4

    .line 129
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 132
    or-int/lit8 v0, v0, 0x2

    const/4 v9, 0x3

    .line 134
    :goto_1
    const v5, 0x102001b

    const/4 v9, 0x6

    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v9

    move-object v5, v9

    .line 141
    check-cast v5, Landroid/widget/Button;

    const/4 v9, 0x3

    .line 143
    iput-object v5, v7, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    const/4 v9, 0x4

    .line 145
    iget-object v6, v7, Landroidx/appcompat/app/j;->S:Landroid/view/View$OnClickListener;

    const/4 v9, 0x4

    .line 147
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    .line 150
    iget-object v5, v7, Landroidx/appcompat/app/j;->x:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v9

    move v5, v9

    .line 156
    if-eqz v5, :cond_4

    const/4 v9, 0x1

    .line 158
    iget-object v5, v7, Landroidx/appcompat/app/j;->z:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 160
    if-nez v5, :cond_4

    const/4 v9, 0x2

    .line 162
    iget-object v2, v7, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    const/4 v9, 0x3

    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v9, 0x5

    iget-object v5, v7, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    const/4 v9, 0x7

    .line 170
    iget-object v6, v7, Landroidx/appcompat/app/j;->x:Ljava/lang/CharSequence;

    const/4 v9, 0x4

    .line 172
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 175
    iget-object v5, v7, Landroidx/appcompat/app/j;->z:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 177
    if-eqz v5, :cond_5

    const/4 v9, 0x4

    .line 179
    iget v6, v7, Landroidx/appcompat/app/j;->d:I

    const/4 v9, 0x1

    .line 181
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x6

    .line 184
    iget-object v5, v7, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    const/4 v9, 0x1

    .line 186
    iget-object v6, v7, Landroidx/appcompat/app/j;->z:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 188
    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x4

    .line 191
    :cond_5
    const/4 v9, 0x1

    iget-object v2, v7, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    const/4 v9, 0x1

    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 196
    or-int/lit8 v0, v0, 0x4

    const/4 v9, 0x4

    .line 198
    :goto_2
    iget-object v2, v7, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    const/4 v9, 0x7

    .line 200
    invoke-static {v2}, Landroidx/appcompat/app/j;->y(Landroid/content/Context;)Z

    .line 203
    move-result v9

    move v2, v9

    .line 204
    if-eqz v2, :cond_8

    const/4 v9, 0x7

    .line 206
    if-ne v0, v3, :cond_6

    const/4 v9, 0x2

    .line 208
    iget-object v2, v7, Landroidx/appcompat/app/j;->o:Landroid/widget/Button;

    const/4 v9, 0x4

    .line 210
    invoke-direct {v7, v2}, Landroidx/appcompat/app/j;->b(Landroid/widget/Button;)V

    const/4 v9, 0x4

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const/4 v9, 0x3

    const/4 v9, 0x2

    move v2, v9

    .line 215
    if-ne v0, v2, :cond_7

    const/4 v9, 0x7

    .line 217
    iget-object v2, v7, Landroidx/appcompat/app/j;->s:Landroid/widget/Button;

    const/4 v9, 0x4

    .line 219
    invoke-direct {v7, v2}, Landroidx/appcompat/app/j;->b(Landroid/widget/Button;)V

    const/4 v9, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const/4 v9, 0x3

    const/4 v9, 0x4

    move v2, v9

    .line 224
    if-ne v0, v2, :cond_8

    const/4 v9, 0x2

    .line 226
    iget-object v2, v7, Landroidx/appcompat/app/j;->w:Landroid/widget/Button;

    const/4 v9, 0x2

    .line 228
    invoke-direct {v7, v2}, Landroidx/appcompat/app/j;->b(Landroid/widget/Button;)V

    const/4 v9, 0x5

    .line 231
    :cond_8
    const/4 v9, 0x6

    :goto_3
    if-eqz v0, :cond_9

    const/4 v9, 0x2

    .line 233
    return-void

    .line 234
    :cond_9
    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 237
    return-void
.end method

.method private u(Landroid/view/ViewGroup;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    const/4 v7, 0x3

    .line 3
    sget v1, Le/f;->B:I

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x2

    .line 11
    iput-object v0, v4, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v6, 0x1

    .line 17
    iget-object v0, v4, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 v6, 0x3

    .line 22
    const v0, 0x102000b

    const/4 v7, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 31
    iput-object v0, v4, Landroidx/appcompat/app/j;->F:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 33
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v6, 0x5

    iget-object v1, v4, Landroidx/appcompat/app/j;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 38
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v7, 0x1

    const/16 v7, 0x8

    move v1, v7

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    .line 49
    iget-object v0, v4, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x6

    .line 51
    iget-object v2, v4, Landroidx/appcompat/app/j;->F:Landroid/widget/TextView;

    const/4 v6, 0x2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 56
    iget-object v0, v4, Landroidx/appcompat/app/j;->g:Landroid/widget/ListView;

    const/4 v7, 0x2

    .line 58
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 60
    iget-object p1, v4, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x5

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 68
    iget-object v0, v4, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v6, 0x3

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 73
    move-result v6

    move v0, v6

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v7, 0x4

    .line 77
    iget-object v1, v4, Landroidx/appcompat/app/j;->g:Landroid/widget/ListView;

    const/4 v6, 0x1

    .line 79
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x5

    .line 81
    const/4 v7, -0x1

    move v3, v7

    .line 82
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 85
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x7

    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    .line 92
    return-void
.end method

.method private v(Landroid/view/ViewGroup;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/app/j;->h:Landroid/view/View;

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v7, 0x7

    iget v0, v5, Landroidx/appcompat/app/j;->i:I

    const/4 v7, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 11
    iget-object v0, v5, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    const/4 v7, 0x4

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    iget v2, v5, Landroidx/appcompat/app/j;->i:I

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 27
    const/4 v7, 0x1

    move v1, v7

    .line 28
    :cond_2
    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 30
    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Landroid/view/View;)Z

    .line 33
    move-result v7

    move v2, v7

    .line 34
    if-nez v2, :cond_4

    const/4 v7, 0x2

    .line 36
    :cond_3
    const/4 v7, 0x5

    iget-object v2, v5, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    const/4 v7, 0x6

    .line 38
    const/high16 v7, 0x20000

    move v3, v7

    .line 40
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const/4 v7, 0x1

    .line 43
    :cond_4
    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    .line 45
    iget-object v1, v5, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    const/4 v7, 0x4

    .line 47
    sget v2, Le/f;->o:I

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    .line 55
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, 0x7

    .line 57
    const/4 v7, -0x1

    move v3, v7

    .line 58
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 64
    iget-boolean v0, v5, Landroidx/appcompat/app/j;->n:Z

    const/4 v7, 0x5

    .line 66
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 68
    iget v0, v5, Landroidx/appcompat/app/j;->j:I

    const/4 v7, 0x1

    .line 70
    iget v2, v5, Landroidx/appcompat/app/j;->k:I

    const/4 v7, 0x7

    .line 72
    iget v3, v5, Landroidx/appcompat/app/j;->l:I

    const/4 v7, 0x1

    .line 74
    iget v4, v5, Landroidx/appcompat/app/j;->m:I

    const/4 v7, 0x2

    .line 76
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v7, 0x6

    .line 79
    :cond_5
    const/4 v7, 0x1

    iget-object v0, v5, Landroidx/appcompat/app/j;->g:Landroid/widget/ListView;

    const/4 v7, 0x6

    .line 81
    if-eqz v0, :cond_6

    const/4 v7, 0x2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v7

    move-object p1, v7

    .line 87
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v7, 0x7

    .line 89
    const/4 v7, 0x0

    move v0, v7

    .line 90
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v7, 0x1

    .line 92
    :cond_6
    const/4 v7, 0x7

    return-void

    .line 93
    :cond_7
    const/4 v7, 0x6

    const/16 v7, 0x8

    move v0, v7

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 98
    return-void
.end method

.method private w(Landroid/view/ViewGroup;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/app/j;->G:Landroid/view/View;

    const/4 v7, 0x4

    .line 3
    const/16 v7, 0x8

    move v1, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, 0x1

    .line 9
    const/4 v7, -0x1

    move v2, v7

    .line 10
    const/4 v7, -0x2

    move v3, v7

    .line 11
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v7, 0x6

    .line 14
    iget-object v2, v5, Landroidx/appcompat/app/j;->G:Landroid/view/View;

    const/4 v7, 0x7

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    .line 20
    iget-object p1, v5, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    const/4 v7, 0x3

    .line 22
    sget v0, Le/f;->T:I

    const/4 v7, 0x7

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    const/4 v7, 0x5

    .line 34
    const v2, 0x1020006

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x4

    .line 43
    iput-object v0, v5, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v7, 0x5

    .line 45
    iget-object v0, v5, Landroidx/appcompat/app/j;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v7

    move v0, v7

    .line 51
    if-nez v0, :cond_3

    const/4 v7, 0x6

    .line 53
    iget-boolean v0, v5, Landroidx/appcompat/app/j;->P:Z

    const/4 v7, 0x4

    .line 55
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 57
    iget-object p1, v5, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    const/4 v7, 0x7

    .line 59
    sget v0, Le/f;->k:I

    const/4 v7, 0x6

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 67
    iput-object p1, v5, Landroidx/appcompat/app/j;->E:Landroid/widget/TextView;

    const/4 v7, 0x3

    .line 69
    iget-object v0, v5, Landroidx/appcompat/app/j;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 74
    iget p1, v5, Landroidx/appcompat/app/j;->B:I

    const/4 v7, 0x6

    .line 76
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 78
    iget-object v0, v5, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v7, 0x7

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x5

    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v7, 0x7

    iget-object p1, v5, Landroidx/appcompat/app/j;->C:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 86
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 88
    iget-object v0, v5, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v7, 0x5

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v7, 0x4

    iget-object p1, v5, Landroidx/appcompat/app/j;->E:Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 96
    iget-object v0, v5, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v7, 0x3

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    move-result v7

    move v0, v7

    .line 102
    iget-object v2, v5, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 107
    move-result v7

    move v2, v7

    .line 108
    iget-object v3, v5, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v7, 0x4

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 113
    move-result v7

    move v3, v7

    .line 114
    iget-object v4, v5, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v7, 0x1

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    move-result v7

    move v4, v7

    .line 120
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x2

    .line 123
    iget-object p1, v5, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v7, 0x7

    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x2

    .line 128
    return-void

    .line 129
    :cond_3
    const/4 v7, 0x1

    iget-object v0, v5, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    const/4 v7, 0x7

    .line 131
    sget v2, Le/f;->T:I

    const/4 v7, 0x7

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v7

    move-object v0, v7

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    .line 140
    iget-object v0, v5, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v7, 0x3

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x5

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 148
    return-void
.end method

.method private x()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/appcompat/app/j;->c:Landroid/view/Window;

    const/4 v10, 0x7

    .line 3
    sget v1, Le/f;->y:I

    const/4 v10, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    sget v1, Le/f;->U:I

    const/4 v10, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v10

    move-object v2, v10

    .line 15
    sget v3, Le/f;->n:I

    const/4 v10, 0x2

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v10

    move-object v4, v10

    .line 21
    sget v5, Le/f;->l:I

    const/4 v10, 0x4

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v10

    move-object v6, v10

    .line 27
    sget v7, Le/f;->p:I

    const/4 v10, 0x5

    .line 29
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v10

    move-object v0, v10

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x3

    .line 35
    invoke-direct {v8, v0}, Landroidx/appcompat/app/j;->v(Landroid/view/ViewGroup;)V

    const/4 v10, 0x3

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v10

    move-object v1, v10

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v10

    move-object v3, v10

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v10

    move-object v5, v10

    .line 50
    invoke-direct {v8, v1, v2}, Landroidx/appcompat/app/j;->h(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 53
    move-result-object v10

    move-object v1, v10

    .line 54
    invoke-direct {v8, v3, v4}, Landroidx/appcompat/app/j;->h(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 57
    move-result-object v10

    move-object v2, v10

    .line 58
    invoke-direct {v8, v5, v6}, Landroidx/appcompat/app/j;->h(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 61
    move-result-object v10

    move-object v3, v10

    .line 62
    invoke-direct {v8, v2}, Landroidx/appcompat/app/j;->u(Landroid/view/ViewGroup;)V

    const/4 v10, 0x5

    .line 65
    invoke-direct {v8, v3}, Landroidx/appcompat/app/j;->t(Landroid/view/ViewGroup;)V

    const/4 v10, 0x7

    .line 68
    invoke-direct {v8, v1}, Landroidx/appcompat/app/j;->w(Landroid/view/ViewGroup;)V

    const/4 v10, 0x1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v10

    move v0, v10

    .line 75
    const/4 v10, 0x1

    move v4, v10

    .line 76
    const/4 v10, 0x0

    move v5, v10

    .line 77
    const/16 v10, 0x8

    move v6, v10

    .line 79
    if-eq v0, v6, :cond_0

    const/4 v10, 0x3

    .line 81
    move v0, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v10, 0x5

    move v0, v5

    .line 84
    :goto_0
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    move-result v10

    move v7, v10

    .line 90
    if-eq v7, v6, :cond_1

    const/4 v10, 0x3

    .line 92
    move v7, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v10, 0x2

    move v7, v5

    .line 95
    :goto_1
    if-eqz v3, :cond_2

    const/4 v10, 0x5

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v10

    move v3, v10

    .line 101
    if-eq v3, v6, :cond_2

    const/4 v10, 0x4

    .line 103
    move v3, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v10, 0x2

    move v3, v5

    .line 106
    :goto_2
    if-nez v3, :cond_3

    const/4 v10, 0x3

    .line 108
    if-eqz v2, :cond_3

    const/4 v10, 0x1

    .line 110
    sget v6, Le/f;->P:I

    const/4 v10, 0x5

    .line 112
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v10

    move-object v6, v10

    .line 116
    if-eqz v6, :cond_3

    const/4 v10, 0x3

    .line 118
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    .line 121
    :cond_3
    const/4 v10, 0x5

    if-eqz v7, :cond_7

    const/4 v10, 0x6

    .line 123
    iget-object v6, v8, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v10, 0x4

    .line 125
    if-eqz v6, :cond_4

    const/4 v10, 0x5

    .line 127
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v10, 0x1

    .line 130
    :cond_4
    const/4 v10, 0x4

    iget-object v6, v8, Landroidx/appcompat/app/j;->f:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    .line 132
    if-nez v6, :cond_6

    const/4 v10, 0x5

    .line 134
    iget-object v6, v8, Landroidx/appcompat/app/j;->g:Landroid/widget/ListView;

    const/4 v10, 0x6

    .line 136
    if-eqz v6, :cond_5

    const/4 v10, 0x4

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 v10, 0x7

    :goto_3
    sget v6, Le/f;->S:I

    const/4 v10, 0x4

    .line 143
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v10

    move-object v1, v10

    .line 147
    :goto_4
    if-eqz v1, :cond_8

    const/4 v10, 0x7

    .line 149
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const/4 v10, 0x4

    if-eqz v2, :cond_8

    const/4 v10, 0x7

    .line 155
    sget v1, Le/f;->Q:I

    const/4 v10, 0x2

    .line 157
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v10

    move-object v1, v10

    .line 161
    if-eqz v1, :cond_8

    const/4 v10, 0x7

    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x5

    .line 166
    :cond_8
    const/4 v10, 0x3

    :goto_5
    iget-object v1, v8, Landroidx/appcompat/app/j;->g:Landroid/widget/ListView;

    const/4 v10, 0x5

    .line 168
    instance-of v6, v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v10, 0x6

    .line 170
    if-eqz v6, :cond_9

    const/4 v10, 0x6

    .line 172
    check-cast v1, Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v10, 0x1

    .line 174
    invoke-virtual {v1, v7, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    const/4 v10, 0x6

    .line 177
    :cond_9
    const/4 v10, 0x6

    if-nez v0, :cond_c

    const/4 v10, 0x1

    .line 179
    iget-object v0, v8, Landroidx/appcompat/app/j;->g:Landroid/widget/ListView;

    const/4 v10, 0x5

    .line 181
    if-eqz v0, :cond_a

    const/4 v10, 0x6

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const/4 v10, 0x7

    iget-object v0, v8, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v10, 0x1

    .line 186
    :goto_6
    if-eqz v0, :cond_c

    const/4 v10, 0x4

    .line 188
    if-eqz v3, :cond_b

    const/4 v10, 0x1

    .line 190
    const/4 v10, 0x2

    move v5, v10

    .line 191
    :cond_b
    const/4 v10, 0x7

    or-int v1, v7, v5

    const/4 v10, 0x4

    .line 193
    const/4 v10, 0x3

    move v3, v10

    .line 194
    invoke-direct {v8, v2, v0, v1, v3}, Landroidx/appcompat/app/j;->o(Landroid/view/ViewGroup;Landroid/view/View;II)V

    const/4 v10, 0x6

    .line 197
    :cond_c
    const/4 v10, 0x1

    iget-object v0, v8, Landroidx/appcompat/app/j;->g:Landroid/widget/ListView;

    const/4 v10, 0x1

    .line 199
    if-eqz v0, :cond_d

    const/4 v10, 0x5

    .line 201
    iget-object v1, v8, Landroidx/appcompat/app/j;->H:Landroid/widget/ListAdapter;

    const/4 v10, 0x2

    .line 203
    if-eqz v1, :cond_d

    const/4 v10, 0x6

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v10, 0x3

    .line 208
    iget v1, v8, Landroidx/appcompat/app/j;->I:I

    const/4 v10, 0x4

    .line 210
    const/4 v10, -0x1

    move v2, v10

    .line 211
    if-le v1, v2, :cond_d

    const/4 v10, 0x7

    .line 213
    invoke-virtual {v0, v1, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v10, 0x6

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v10, 0x3

    .line 219
    :cond_d
    const/4 v10, 0x5

    return-void
.end method

.method private static y(Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v5

    move-object v3, v5

    .line 10
    sget v1, Le/a;->j:I

    const/4 v5, 0x2

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    iget v3, v0, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    const/4 v5, 0x6

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v3, v5

    .line 22
    return v3
.end method


# virtual methods
.method public c(I)I
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x5

    .line 6
    iget-object v1, v3, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x7

    .line 18
    return p1
.end method

.method public d()Landroid/widget/ListView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/j;->g:Landroid/widget/ListView;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public e()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/appcompat/app/j;->i()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget-object v1, v2, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/d1;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d1;->setContentView(I)V

    const/4 v5, 0x5

    .line 10
    invoke-direct {v2}, Landroidx/appcompat/app/j;->x()V

    const/4 v5, 0x5

    .line 13
    return-void
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/KeyEvent;)Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 11
    const/4 v2, 0x1

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/app/j;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->t(Landroid/view/KeyEvent;)Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 11
    const/4 v2, 0x1

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1
.end method

.method public j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v2, 0x2

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x7

    .line 5
    iget-object p4, v0, Landroidx/appcompat/app/j;->R:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object v2

    move-object p4, v2

    .line 11
    :cond_0
    const/4 v2, 0x3

    const/4 v2, -0x3

    move p3, v2

    .line 12
    if-eq p1, p3, :cond_3

    const/4 v2, 0x5

    .line 14
    const/4 v2, -0x2

    move p3, v2

    .line 15
    if-eq p1, p3, :cond_2

    const/4 v2, 0x6

    .line 17
    const/4 v2, -0x1

    move p3, v2

    .line 18
    if-ne p1, p3, :cond_1

    const/4 v2, 0x7

    .line 20
    iput-object p2, v0, Landroidx/appcompat/app/j;->p:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 22
    iput-object p4, v0, Landroidx/appcompat/app/j;->q:Landroid/os/Message;

    const/4 v2, 0x7

    .line 24
    iput-object p5, v0, Landroidx/appcompat/app/j;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 29
    const-string v2, "Button does not exist"

    move-object p2, v2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 34
    throw p1

    const/4 v2, 0x4

    .line 35
    :cond_2
    const/4 v2, 0x6

    iput-object p2, v0, Landroidx/appcompat/app/j;->t:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 37
    iput-object p4, v0, Landroidx/appcompat/app/j;->u:Landroid/os/Message;

    const/4 v2, 0x4

    .line 39
    iput-object p5, v0, Landroidx/appcompat/app/j;->v:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v2, 0x7

    iput-object p2, v0, Landroidx/appcompat/app/j;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 44
    iput-object p4, v0, Landroidx/appcompat/app/j;->y:Landroid/os/Message;

    const/4 v2, 0x3

    .line 46
    iput-object p5, v0, Landroidx/appcompat/app/j;->z:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    .line 48
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/j;->G:Landroid/view/View;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public l(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Landroidx/appcompat/app/j;->C:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 4
    iput p1, v1, Landroidx/appcompat/app/j;->B:I

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x2

    .line 16
    iget-object p1, v1, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v3, 0x7

    .line 18
    iget v0, v1, Landroidx/appcompat/app/j;->B:I

    const/4 v3, 0x7

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x4

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x6

    const/16 v3, 0x8

    move p1, v3

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x5

    .line 29
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Landroidx/appcompat/app/j;->C:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput v0, v2, Landroidx/appcompat/app/j;->B:I

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v4, 0x3

    .line 8
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x1

    .line 15
    iget-object v0, v2, Landroidx/appcompat/app/j;->D:Landroid/widget/ImageView;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x2

    const/16 v4, 0x8

    move p1, v4

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x4

    .line 26
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/app/j;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Landroidx/appcompat/app/j;->F:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 10
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/app/j;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v1, Landroidx/appcompat/app/j;->E:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public q(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Landroidx/appcompat/app/j;->h:Landroid/view/View;

    const/4 v4, 0x7

    .line 4
    iput p1, v1, Landroidx/appcompat/app/j;->i:I

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    iput-boolean p1, v1, Landroidx/appcompat/app/j;->n:Z

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/j;->h:Landroid/view/View;

    const/4 v2, 0x4

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    iput p1, v0, Landroidx/appcompat/app/j;->i:I

    const/4 v2, 0x5

    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/app/j;->n:Z

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public s(Landroid/view/View;IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/j;->h:Landroid/view/View;

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    iput p1, v0, Landroidx/appcompat/app/j;->i:I

    const/4 v2, 0x2

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Landroidx/appcompat/app/j;->n:Z

    const/4 v2, 0x1

    .line 9
    iput p2, v0, Landroidx/appcompat/app/j;->j:I

    const/4 v2, 0x5

    .line 11
    iput p3, v0, Landroidx/appcompat/app/j;->k:I

    const/4 v2, 0x3

    .line 13
    iput p4, v0, Landroidx/appcompat/app/j;->l:I

    const/4 v2, 0x2

    .line 15
    iput p5, v0, Landroidx/appcompat/app/j;->m:I

    const/4 v2, 0x2

    .line 17
    return-void
.end method
