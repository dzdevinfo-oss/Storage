.class public Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final i:Landroidx/appcompat/widget/ListPopupWindow;

.field private final j:Landroid/view/accessibility/AccessibilityManager;

.field private final k:Landroid/graphics/Rect;

.field private final l:I

.field private final m:F

.field private n:Landroid/content/res/ColorStateList;

.field private o:I

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Le/a;->m:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-static {p1, p2, p3, v0}, Ls3/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x5

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    const/4 v10, 0x7

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    .line 5
    sget-object v3, Lt2/m;->k4:[I

    const/4 v8, 0x4

    sget v5, Le/i;->j:I

    const/4 v8, 0x5

    new-array v6, v0, [I

    const/4 v8, 0x4

    move-object v2, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/f1;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    .line 7
    sget p2, Lt2/m;->l4:I

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v9, 0x3

    const/4 v7, 0x0

    move p2, v7

    .line 9
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const/4 v10, 0x4

    .line 10
    :cond_0
    const/4 v10, 0x1

    sget p2, Lt2/m;->o4:I

    const/4 v10, 0x6

    sget p3, Lt2/i;->t:I

    const/4 v8, 0x2

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:I

    const/4 v10, 0x4

    .line 12
    sget p2, Lt2/m;->m4:I

    const/4 v8, 0x2

    sget p3, Lt2/e;->F0:I

    const/4 v9, 0x3

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    move p2, v7

    int-to-float p2, p2

    const/4 v8, 0x5

    iput p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->m:F

    const/4 v8, 0x4

    .line 14
    sget p2, Lt2/m;->n4:I

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_1

    const/4 v9, 0x7

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    move p2, v7

    .line 16
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p2, v7

    iput-object p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->n:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    .line 17
    :cond_1
    const/4 v9, 0x5

    sget p2, Lt2/m;->p4:I

    const/4 v9, 0x3

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    move p2, v7

    iput p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->o:I

    const/4 v8, 0x4

    .line 19
    sget p2, Lt2/m;->q4:I

    const/4 v9, 0x4

    .line 20
    invoke-static {v1, p1, p2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p2, v7

    iput-object p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->p:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    .line 21
    const-string v7, "accessibility"

    move-object p2, v7

    .line 22
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v10, 0x4

    iput-object p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j:Landroid/view/accessibility/AccessibilityManager;

    const/4 v9, 0x7

    .line 23
    new-instance p2, Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v8, 0x5

    invoke-direct {p2, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    iput-object p2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v9, 0x3

    const/4 v7, 0x1

    move p3, v7

    .line 24
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    const/4 v8, 0x3

    .line 25
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    const/4 v8, 0x5

    const/4 v7, 0x2

    move p3, v7

    .line 26
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    const/4 v9, 0x1

    .line 27
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    const/4 v10, 0x4

    .line 28
    new-instance p3, Lcom/google/android/material/textfield/i0;

    const/4 v10, 0x2

    invoke-direct {p3, p0}, Lcom/google/android/material/textfield/i0;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    const/4 v10, 0x4

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v10, 0x3

    .line 29
    sget p2, Lt2/m;->r4:I

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_2

    const/4 v10, 0x3

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move p2, v7

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->n(I)V

    const/4 v10, 0x3

    .line 32
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic c(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->o:I

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method static synthetic e(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method private f()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return-object v0
.end method

.method private i()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0
.end method

.method private j()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j:Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j:Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x5

    .line 15
    const/16 v6, 0x10

    move v2, v6

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    :cond_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v3, v6

    .line 43
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    const-string v6, "SwitchAccess"

    move-object v3, v6

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v6

    move v2, v6

    .line 55
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 57
    const/4 v6, 0x1

    move v0, v6

    .line 58
    return v0

    .line 59
    :cond_2
    const/4 v6, 0x4

    :goto_0
    return v1
.end method

.method private k()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method private l()I
    .locals 15

    move-object v12, p0

    .line 1
    invoke-virtual {v12}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v14

    move-object v0, v14

    .line 5
    invoke-direct {v12}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    move-result-object v14

    move-object v1, v14

    .line 9
    const/4 v14, 0x0

    move v2, v14

    .line 10
    if-eqz v0, :cond_5

    const/4 v14, 0x3

    .line 12
    if-nez v1, :cond_0

    const/4 v14, 0x2

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    const/4 v14, 0x5

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v14

    move v3, v14

    .line 20
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v14

    move v3, v14

    .line 24
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v14

    move v4, v14

    .line 28
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v14

    move v4, v14

    .line 32
    iget-object v5, v12, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v14, 0x7

    .line 34
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->x()I

    .line 37
    move-result v14

    move v5, v14

    .line 38
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v14

    move v5, v14

    .line 42
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 45
    move-result v14

    move v6, v14

    .line 46
    add-int/lit8 v5, v5, 0xf

    const/4 v14, 0x3

    .line 48
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v14

    move v5, v14

    .line 52
    add-int/lit8 v6, v5, -0xf

    const/4 v14, 0x2

    .line 54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v14

    move v6, v14

    .line 58
    const/4 v14, 0x0

    move v7, v14

    .line 59
    move v8, v6

    .line 60
    move-object v9, v7

    .line 61
    move v6, v2

    .line 62
    :goto_0
    if-ge v8, v5, :cond_3

    const/4 v14, 0x7

    .line 64
    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 67
    move-result v14

    move v10, v14

    .line 68
    if-eq v10, v2, :cond_1

    const/4 v14, 0x2

    .line 70
    move-object v9, v7

    .line 71
    move v2, v10

    .line 72
    :cond_1
    const/4 v14, 0x5

    invoke-interface {v0, v8, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    move-result-object v14

    move-object v9, v14

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v14

    move-object v10, v14

    .line 80
    if-nez v10, :cond_2

    const/4 v14, 0x5

    .line 82
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, 0x3

    .line 84
    const/4 v14, -0x2

    move v11, v14

    .line 85
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v14, 0x5

    .line 88
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x4

    .line 91
    :cond_2
    const/4 v14, 0x4

    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    const/4 v14, 0x7

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result v14

    move v10, v14

    .line 98
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v14

    move v6, v14

    .line 102
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x4

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v14, 0x4

    iget-object v0, v12, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v14, 0x2

    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->g()Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v14

    move-object v0, v14

    .line 111
    if-eqz v0, :cond_4

    const/4 v14, 0x7

    .line 113
    iget-object v2, v12, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:Landroid/graphics/Rect;

    const/4 v14, 0x7

    .line 115
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    iget-object v0, v12, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:Landroid/graphics/Rect;

    const/4 v14, 0x5

    .line 120
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x3

    .line 122
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x4

    .line 124
    add-int/2addr v2, v0

    const/4 v14, 0x1

    .line 125
    add-int/2addr v6, v2

    const/4 v14, 0x3

    .line 126
    :cond_4
    const/4 v14, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->O()Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    move-result-object v14

    move-object v0, v14

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result v14

    move v0, v14

    .line 134
    add-int/2addr v6, v0

    const/4 v14, 0x1

    .line 135
    return v6

    .line 136
    :cond_5
    const/4 v14, 0x4

    :goto_1
    return v2
.end method

.method private m()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->v1()V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public dismissDropDown()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v3, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method public g()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Ljava/lang/CharSequence;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x4

    invoke-super {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0
.end method

.method public h()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->m:F

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public n(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->o([Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public o([Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/j0;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    iget v2, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l:I

    const/4 v5, 0x7

    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/material/textfield/j0;-><init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x5

    .line 15
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x5

    .line 4
    invoke-direct {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 16
    invoke-super {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 22
    invoke-static {}, Lcom/google/android/material/internal/q;->d()Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 28
    const-string v3, ""

    move-object v0, v3

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 33
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v4, 0x3

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v4

    move p2, v4

    .line 8
    const/high16 v3, -0x80000000

    move v0, v3

    .line 10
    if-ne p2, v0, :cond_0

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v4

    move p2, v4

    .line 16
    invoke-direct {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->l()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v4

    move p2, v4

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v4

    move p1, v4

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v3

    move p1, v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v4

    move p2, v4

    .line 36
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x4

    .line 39
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x4

    .line 4
    iget-object p1, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v3, 0x5

    .line 4
    iget-object p1, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->M(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method public setRawInputType(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->m()V

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public showDropDown()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    const/4 v3, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v3, 0x5

    .line 16
    return-void
.end method
