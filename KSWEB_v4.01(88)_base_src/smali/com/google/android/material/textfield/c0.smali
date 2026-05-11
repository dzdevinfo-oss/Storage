.class Lcom/google/android/material/textfield/c0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final e:Lcom/google/android/material/textfield/TextInputLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lcom/google/android/material/internal/CheckableImageButton;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private final j:Lcom/google/android/material/internal/CheckableImageButton;

.field private final k:Lcom/google/android/material/textfield/b0;

.field private l:I

.field private final m:Ljava/util/LinkedHashSet;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/PorterDuff$Mode;

.field private p:I

.field private q:Landroid/widget/ImageView$ScaleType;

.field private r:Landroid/view/View$OnLongClickListener;

.field private s:Ljava/lang/CharSequence;

.field private final t:Landroid/widget/TextView;

.field private u:Z

.field private v:Landroid/widget/EditText;

.field private final w:Landroid/view/accessibility/AccessibilityManager;

.field private x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final y:Landroid/text/TextWatcher;

.field private final z:Lcom/google/android/material/textfield/e1;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/j4;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v9, 0x0

    move v0, v9

    .line 9
    iput v0, v6, Lcom/google/android/material/textfield/c0;->l:I

    const/4 v8, 0x6

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x4

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x5

    .line 16
    iput-object v1, v6, Lcom/google/android/material/textfield/c0;->m:Ljava/util/LinkedHashSet;

    const/4 v9, 0x3

    .line 18
    new-instance v1, Lcom/google/android/material/textfield/y;

    const/4 v9, 0x5

    .line 20
    invoke-direct {v1, v6}, Lcom/google/android/material/textfield/y;-><init>(Lcom/google/android/material/textfield/c0;)V

    const/4 v8, 0x2

    .line 23
    iput-object v1, v6, Lcom/google/android/material/textfield/c0;->y:Landroid/text/TextWatcher;

    const/4 v8, 0x2

    .line 25
    new-instance v1, Lcom/google/android/material/textfield/z;

    const/4 v9, 0x1

    .line 27
    invoke-direct {v1, v6}, Lcom/google/android/material/textfield/z;-><init>(Lcom/google/android/material/textfield/c0;)V

    const/4 v8, 0x4

    .line 30
    iput-object v1, v6, Lcom/google/android/material/textfield/c0;->z:Lcom/google/android/material/textfield/e1;

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    const-string v9, "accessibility"

    move-object v3, v9

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v2, v8

    .line 42
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v9, 0x7

    .line 44
    iput-object v2, v6, Lcom/google/android/material/textfield/c0;->w:Landroid/view/accessibility/AccessibilityManager;

    const/4 v9, 0x5

    .line 46
    iput-object p1, v6, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x4

    .line 48
    const/16 v8, 0x8

    move v2, v8

    .line 50
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 53
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, 0x3

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, 0x7

    .line 58
    const v3, 0x800005

    const/4 v8, 0x2

    .line 61
    const/4 v8, -0x2

    move v4, v8

    .line 62
    const/4 v9, -0x1

    move v5, v9

    .line 63
    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v8, 0x6

    .line 66
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v9

    move-object v3, v9

    .line 75
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    .line 78
    iput-object v0, v6, Lcom/google/android/material/textfield/c0;->f:Landroid/widget/FrameLayout;

    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x1

    .line 85
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x2

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x3

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v9

    move-object v2, v9

    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    move-result-object v8

    move-object v2, v8

    .line 99
    sget v3, Lt2/g;->p0:I

    const/4 v8, 0x7

    .line 101
    invoke-direct {v6, v6, v2, v3}, Lcom/google/android/material/textfield/c0;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    move-result-object v9

    move-object v3, v9

    .line 105
    iput-object v3, v6, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v8, 0x2

    .line 107
    sget v4, Lt2/g;->o0:I

    const/4 v8, 0x2

    .line 109
    invoke-direct {v6, v0, v2, v4}, Lcom/google/android/material/textfield/c0;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    move-result-object v9

    move-object v2, v9

    .line 113
    iput-object v2, v6, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v9, 0x5

    .line 115
    new-instance v4, Lcom/google/android/material/textfield/b0;

    const/4 v8, 0x1

    .line 117
    invoke-direct {v4, v6, p2}, Lcom/google/android/material/textfield/b0;-><init>(Lcom/google/android/material/textfield/c0;Landroidx/appcompat/widget/j4;)V

    const/4 v9, 0x6

    .line 120
    iput-object v4, v6, Lcom/google/android/material/textfield/c0;->k:Lcom/google/android/material/textfield/b0;

    const/4 v8, 0x3

    .line 122
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x7

    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v8

    move-object v5, v8

    .line 128
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    .line 131
    iput-object v4, v6, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 133
    invoke-direct {v6, p2}, Lcom/google/android/material/textfield/c0;->x(Landroidx/appcompat/widget/j4;)V

    const/4 v8, 0x6

    .line 136
    invoke-direct {v6, p2}, Lcom/google/android/material/textfield/c0;->w(Landroidx/appcompat/widget/j4;)V

    const/4 v8, 0x4

    .line 139
    invoke-direct {v6, p2}, Lcom/google/android/material/textfield/c0;->y(Landroidx/appcompat/widget/j4;)V

    const/4 v8, 0x3

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x6

    .line 145
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x7

    .line 148
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x7

    .line 151
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x5

    .line 154
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Lcom/google/android/material/textfield/e1;)V

    const/4 v9, 0x6

    .line 157
    new-instance p1, Lcom/google/android/material/textfield/a0;

    const/4 v8, 0x4

    .line 159
    invoke-direct {p1, v6}, Lcom/google/android/material/textfield/a0;-><init>(Lcom/google/android/material/textfield/c0;)V

    const/4 v8, 0x3

    .line 162
    invoke-virtual {v6, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v9, 0x3

    .line 165
    return-void
.end method

.method private H()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/c0;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v1, v2, Lcom/google/android/material/textfield/c0;->w:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 12
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private V(Lcom/google/android/material/textfield/d0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/c0;->v:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/d0;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 12
    iget-object v0, v2, Lcom/google/android/material/textfield/c0;->v:Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/d0;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v4, 0x1

    .line 21
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/textfield/d0;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 27
    iget-object v0, v2, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/d0;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v4, 0x7

    .line 36
    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method private Z(Lcom/google/android/material/textfield/d0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/d0;->s()V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/d0;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/material/textfield/c0;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v2, 0x5

    .line 10
    invoke-direct {v0}, Lcom/google/android/material/textfield/c0;->g()V

    const/4 v2, 0x1

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/c0;)Landroid/widget/EditText;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/c0;->v:Landroid/widget/EditText;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method private a0(Lcom/google/android/material/textfield/d0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/c0;->H()V

    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Lcom/google/android/material/textfield/c0;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/d0;->u()V

    const/4 v4, 0x4

    .line 10
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/c0;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/c0;->v:Landroid/widget/EditText;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method

.method private b0(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v3}, Lcom/google/android/material/textfield/c0;->n()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v3}, Lcom/google/android/material/textfield/c0;->n()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v5, 0x6

    .line 30
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x6

    .line 38
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x7

    .line 40
    iget-object v1, v3, Lcom/google/android/material/textfield/c0;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 42
    iget-object v2, v3, Lcom/google/android/material/textfield/c0;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x3

    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/e0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x5

    .line 47
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/textfield/c0;)Landroid/text/TextWatcher;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/textfield/c0;->y:Landroid/text/TextWatcher;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method private c0()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/c0;->f:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/16 v6, 0x8

    move v2, v6

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v4}, Lcom/google/android/material/textfield/c0;->B()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x1

    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 26
    iget-object v0, v4, Lcom/google/android/material/textfield/c0;->s:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 30
    iget-boolean v0, v4, Lcom/google/android/material/textfield/c0;->u:Z

    const/4 v6, 0x6

    .line 32
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 34
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x4

    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/material/textfield/c0;->A()Z

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-nez v1, :cond_2

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v4}, Lcom/google/android/material/textfield/c0;->B()Z

    .line 46
    move-result v6

    move v1, v6

    .line 47
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 49
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 51
    :cond_2
    const/4 v6, 0x4

    move v2, v3

    .line 52
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 55
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/textfield/c0;Lcom/google/android/material/textfield/d0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/c0;->V(Lcom/google/android/material/textfield/d0;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private d0()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/textfield/c0;->q()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 8
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 16
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g1()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 24
    const/4 v5, 0x1

    move v0, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    move v0, v1

    .line 27
    :goto_0
    iget-object v2, v3, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x3

    .line 29
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v6, 0x1

    const/16 v5, 0x8

    move v1, v5

    .line 34
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 37
    invoke-direct {v3}, Lcom/google/android/material/textfield/c0;->c0()V

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/textfield/c0;->e0()V

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v3}, Lcom/google/android/material/textfield/c0;->v()Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 49
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s1()Z

    .line 54
    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/textfield/c0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/textfield/c0;->g()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/textfield/c0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/textfield/c0;->H()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private f0()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v3, Lcom/google/android/material/textfield/c0;->s:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 12
    iget-boolean v1, v3, Lcom/google/android/material/textfield/c0;->u:Z

    const/4 v5, 0x1

    .line 14
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0x8

    move v1, v5

    .line 20
    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/textfield/c0;->m()Lcom/google/android/material/textfield/d0;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 28
    const/4 v5, 0x1

    move v2, v5

    .line 29
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/d0;->q(Z)V

    const/4 v5, 0x3

    .line 32
    :cond_2
    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/material/textfield/c0;->c0()V

    const/4 v5, 0x3

    .line 35
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    .line 40
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s1()Z

    .line 45
    return-void
.end method

.method private g()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/c0;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Lcom/google/android/material/textfield/c0;->w:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 15
    iget-object v0, v2, Lcom/google/android/material/textfield/c0;->w:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x2

    .line 17
    iget-object v1, v2, Lcom/google/android/material/textfield/c0;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 22
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Lt2/i;->j:I

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x5

    .line 13
    invoke-static {p1}, Lcom/google/android/material/textfield/e0;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v5

    move-object p2, v5

    .line 20
    invoke-static {p2}, Ll3/d;->k(Landroid/content/Context;)Z

    .line 23
    move-result v5

    move p2, v5

    .line 24
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v5

    move-object p2, v5

    .line 30
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x3

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v4, 0x2

    .line 35
    :cond_0
    const/4 v4, 0x6

    return-object p1
.end method

.method private j(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/textfield/c0;->m:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 21
    const/4 v3, 0x0

    move p1, v3

    .line 22
    throw p1

    const/4 v3, 0x6
.end method

.method private r(Lcom/google/android/material/textfield/d0;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->k:Lcom/google/android/material/textfield/b0;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/b0;->a(Lcom/google/android/material/textfield/b0;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/textfield/d0;->d()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v4, 0x5

    return v0
.end method

.method private w(Landroidx/appcompat/widget/j4;)V
    .locals 9

    move-object v6, p0

    .line 1
    sget v0, Lt2/m;->Ac:I

    const/4 v8, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    const/4 v8, -0x1

    move v3, v8

    .line 9
    if-nez v1, :cond_1

    const/4 v8, 0x7

    .line 11
    sget v1, Lt2/m;->ec:I

    const/4 v8, 0x6

    .line 13
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 16
    move-result v8

    move v4, v8

    .line 17
    if-eqz v4, :cond_0

    const/4 v8, 0x2

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v8

    move-object v4, v8

    .line 23
    invoke-static {v4, p1, v1}, Ll3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    iput-object v1, v6, Lcom/google/android/material/textfield/c0;->n:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    .line 29
    :cond_0
    const/4 v8, 0x6

    sget v1, Lt2/m;->fc:I

    const/4 v8, 0x2

    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 34
    move-result v8

    move v4, v8

    .line 35
    if-eqz v4, :cond_1

    const/4 v8, 0x4

    .line 37
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 40
    move-result v8

    move v1, v8

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/material/internal/o1;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    iput-object v1, v6, Lcom/google/android/material/textfield/c0;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x1

    .line 47
    :cond_1
    const/4 v8, 0x4

    sget v1, Lt2/m;->cc:I

    const/4 v8, 0x1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 52
    move-result v8

    move v4, v8

    .line 53
    const/4 v8, 0x0

    move v5, v8

    .line 54
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 56
    invoke-virtual {p1, v1, v5}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 59
    move-result v8

    move v0, v8

    .line 60
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/c0;->P(I)V

    const/4 v8, 0x2

    .line 63
    sget v0, Lt2/m;->Zb:I

    const/4 v8, 0x4

    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 68
    move-result v8

    move v1, v8

    .line 69
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    .line 74
    move-result-object v8

    move-object v0, v8

    .line 75
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/c0;->L(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 78
    :cond_2
    const/4 v8, 0x1

    sget v0, Lt2/m;->Yb:I

    const/4 v8, 0x2

    .line 80
    const/4 v8, 0x1

    move v1, v8

    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 84
    move-result v8

    move v0, v8

    .line 85
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/c0;->J(Z)V

    const/4 v8, 0x3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 92
    move-result v8

    move v1, v8

    .line 93
    if-eqz v1, :cond_6

    const/4 v8, 0x2

    .line 95
    sget v1, Lt2/m;->Bc:I

    const/4 v8, 0x5

    .line 97
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 100
    move-result v8

    move v4, v8

    .line 101
    if-eqz v4, :cond_4

    const/4 v8, 0x4

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v8

    move-object v4, v8

    .line 107
    invoke-static {v4, p1, v1}, Ll3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v8

    move-object v1, v8

    .line 111
    iput-object v1, v6, Lcom/google/android/material/textfield/c0;->n:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 113
    :cond_4
    const/4 v8, 0x4

    sget v1, Lt2/m;->Cc:I

    const/4 v8, 0x3

    .line 115
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 118
    move-result v8

    move v4, v8

    .line 119
    if-eqz v4, :cond_5

    const/4 v8, 0x7

    .line 121
    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 124
    move-result v8

    move v1, v8

    .line 125
    invoke-static {v1, v2}, Lcom/google/android/material/internal/o1;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 128
    move-result-object v8

    move-object v1, v8

    .line 129
    iput-object v1, v6, Lcom/google/android/material/textfield/c0;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x1

    .line 131
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 134
    move-result v8

    move v0, v8

    .line 135
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/c0;->P(I)V

    const/4 v8, 0x5

    .line 138
    sget v0, Lt2/m;->yc:I

    const/4 v8, 0x5

    .line 140
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    .line 143
    move-result-object v8

    move-object v0, v8

    .line 144
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/c0;->L(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    .line 147
    :cond_6
    const/4 v8, 0x3

    :goto_0
    sget v0, Lt2/m;->bc:I

    const/4 v8, 0x1

    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v8

    move-object v1, v8

    .line 153
    sget v2, Lt2/e;->I0:I

    const/4 v8, 0x3

    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    move-result v8

    move v1, v8

    .line 159
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 162
    move-result v8

    move v0, v8

    .line 163
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/c0;->O(I)V

    const/4 v8, 0x5

    .line 166
    sget v0, Lt2/m;->dc:I

    const/4 v8, 0x1

    .line 168
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 171
    move-result v8

    move v1, v8

    .line 172
    if-eqz v1, :cond_7

    const/4 v8, 0x2

    .line 174
    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 177
    move-result v8

    move p1, v8

    .line 178
    invoke-static {p1}, Lcom/google/android/material/textfield/e0;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 181
    move-result-object v8

    move-object p1, v8

    .line 182
    invoke-virtual {v6, p1}, Lcom/google/android/material/textfield/c0;->S(Landroid/widget/ImageView$ScaleType;)V

    const/4 v8, 0x1

    .line 185
    :cond_7
    const/4 v8, 0x3

    return-void
.end method

.method private x(Landroidx/appcompat/widget/j4;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lt2/m;->kc:I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-static {v1, p1, v0}, Ll3/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/j4;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, Lcom/google/android/material/textfield/c0;->h:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x5

    sget v0, Lt2/m;->lc:I

    const/4 v4, 0x6

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 27
    const/4 v4, -0x1

    move v1, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 31
    move-result v4

    move v0, v4

    .line 32
    const/4 v4, 0x0

    move v1, v4

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/material/internal/o1;->n(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    iput-object v0, v2, Lcom/google/android/material/textfield/c0;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 39
    :cond_1
    const/4 v4, 0x6

    sget v0, Lt2/m;->jc:I

    const/4 v4, 0x6

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 44
    move-result v4

    move v1, v4

    .line 45
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/c0;->U(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    .line 54
    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v4

    move-object v0, v4

    .line 60
    sget v1, Lt2/k;->h:I

    const/4 v4, 0x5

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    move-result-object v4

    move-object v0, v4

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 69
    iget-object p1, v2, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    .line 71
    const/4 v4, 0x2

    move v0, v4

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x4

    .line 75
    iget-object p1, v2, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    .line 77
    const/4 v4, 0x0

    move v0, v4

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x5

    .line 81
    iget-object p1, v2, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->c(Z)V

    const/4 v4, 0x5

    .line 86
    iget-object p1, v2, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x5

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->b(Z)V

    const/4 v4, 0x5

    .line 91
    iget-object p1, v2, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x3

    .line 96
    return-void
.end method

.method private y(Landroidx/appcompat/widget/j4;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 3
    const/16 v6, 0x8

    move v1, v6

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 8
    iget-object v0, v4, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 10
    sget v1, Lt2/g;->v0:I

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x5

    .line 15
    iget-object v0, v4, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v6, 0x6

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x3

    .line 19
    const/4 v6, -0x2

    move v2, v6

    .line 20
    const/high16 v6, 0x42a00000    # 80.0f

    move v3, v6

    .line 22
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    .line 28
    iget-object v0, v4, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v6, 0x3

    .line 30
    const/4 v6, 0x1

    move v1, v6

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v6, 0x4

    .line 34
    sget v0, Lt2/m;->Rc:I

    const/4 v6, 0x4

    .line 36
    const/4 v6, 0x0

    move v1, v6

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 40
    move-result v6

    move v0, v6

    .line 41
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/c0;->X(I)V

    const/4 v6, 0x4

    .line 44
    sget v0, Lt2/m;->Sc:I

    const/4 v6, 0x2

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 49
    move-result v6

    move v1, v6

    .line 50
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/c0;->Y(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x6

    .line 59
    :cond_0
    const/4 v6, 0x5

    sget v0, Lt2/m;->Qc:I

    const/4 v6, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/c0;->W(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 68
    return-void
.end method


# virtual methods
.method A()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0
.end method

.method B()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method C(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/textfield/c0;->u:Z

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/textfield/c0;->f0()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method D()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/textfield/c0;->d0()V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/c0;->F()V

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/textfield/c0;->E()V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/textfield/c0;->m()Lcom/google/android/material/textfield/d0;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/textfield/d0;->t()Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 20
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g1()Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/c0;->b0(Z)V

    const/4 v3, 0x1

    .line 29
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method E()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x4

    .line 5
    iget-object v2, v3, Lcom/google/android/material/textfield/c0;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/e0;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x1

    .line 10
    return-void
.end method

.method F()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x7

    .line 5
    iget-object v2, v3, Lcom/google/android/material/textfield/c0;->h:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/e0;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    .line 10
    return-void
.end method

.method G(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/textfield/c0;->m()Lcom/google/android/material/textfield/d0;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/d0;->l()Z

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 12
    iget-object v1, v4, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/d0;->m()Z

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-eq v1, v3, :cond_0

    const/4 v6, 0x6

    .line 24
    iget-object v3, v4, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x3

    .line 26
    xor-int/2addr v1, v2

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v7, 0x4

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/d0;->j()Z

    .line 36
    move-result v7

    move v3, v7

    .line 37
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 39
    iget-object v3, v4, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 44
    move-result v6

    move v3, v6

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/textfield/d0;->k()Z

    .line 48
    move-result v7

    move v0, v7

    .line 49
    if-eq v3, v0, :cond_1

    const/4 v6, 0x2

    .line 51
    xor-int/lit8 v0, v3, 0x1

    const/4 v7, 0x3

    .line 53
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/c0;->I(Z)V

    const/4 v6, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v7, 0x2

    move v2, v1

    .line 58
    :goto_1
    if-nez p1, :cond_3

    const/4 v6, 0x3

    .line 60
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x5

    return-void

    .line 64
    :cond_3
    const/4 v7, 0x6

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/material/textfield/c0;->E()V

    const/4 v7, 0x2

    .line 67
    return-void
.end method

.method I(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method J(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->b(Z)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method K(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/c0;->L(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method L(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/c0;->l()Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method M(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/c0;->N(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method N(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 6
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 8
    iget-object p1, v3, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x1

    .line 10
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x6

    .line 12
    iget-object v1, v3, Lcom/google/android/material/textfield/c0;->n:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 14
    iget-object v2, v3, Lcom/google/android/material/textfield/c0;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/e0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/textfield/c0;->E()V

    const/4 v6, 0x5

    .line 22
    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method O(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    .line 3
    iget v0, v1, Lcom/google/android/material/textfield/c0;->p:I

    const/4 v3, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iput p1, v1, Lcom/google/android/material/textfield/c0;->p:I

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/e0;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    const/4 v3, 0x1

    .line 14
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/e0;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    const/4 v3, 0x6

    .line 19
    :cond_0
    const/4 v3, 0x6

    return-void

    .line 20
    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 22
    const-string v3, "endIconSize cannot be less than 0"

    move-object v0, v3

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 27
    throw p1

    const/4 v3, 0x2
.end method

.method P(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/textfield/c0;->l:I

    const/4 v7, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v6, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/material/textfield/c0;->m()Lcom/google/android/material/textfield/d0;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/c0;->a0(Lcom/google/android/material/textfield/d0;)V

    const/4 v6, 0x3

    .line 13
    iget v0, v4, Lcom/google/android/material/textfield/c0;->l:I

    const/4 v6, 0x7

    .line 15
    iput p1, v4, Lcom/google/android/material/textfield/c0;->l:I

    const/4 v7, 0x5

    .line 17
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/c0;->j(I)V

    const/4 v7, 0x5

    .line 20
    const/4 v7, 0x1

    move v0, v7

    .line 21
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    .line 26
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/c0;->T(Z)V

    const/4 v7, 0x2

    .line 29
    invoke-virtual {v4}, Lcom/google/android/material/textfield/c0;->m()Lcom/google/android/material/textfield/d0;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    invoke-direct {v4, v1}, Lcom/google/android/material/textfield/c0;->r(Lcom/google/android/material/textfield/d0;)I

    .line 36
    move-result v6

    move v2, v6

    .line 37
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/c0;->M(I)V

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v1}, Lcom/google/android/material/textfield/d0;->c()I

    .line 43
    move-result v7

    move v2, v7

    .line 44
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/c0;->K(I)V

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/textfield/d0;->l()Z

    .line 50
    move-result v6

    move v2, v6

    .line 51
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/c0;->J(Z)V

    const/4 v6, 0x5

    .line 54
    iget-object v2, v4, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->H()I

    .line 59
    move-result v7

    move v2, v7

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/d0;->i(I)Z

    .line 63
    move-result v6

    move v2, v6

    .line 64
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 66
    invoke-direct {v4, v1}, Lcom/google/android/material/textfield/c0;->Z(Lcom/google/android/material/textfield/d0;)V

    const/4 v6, 0x7

    .line 69
    invoke-virtual {v1}, Lcom/google/android/material/textfield/d0;->f()Landroid/view/View$OnClickListener;

    .line 72
    move-result-object v7

    move-object p1, v7

    .line 73
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/c0;->Q(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    .line 76
    iget-object p1, v4, Lcom/google/android/material/textfield/c0;->v:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 78
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/d0;->n(Landroid/widget/EditText;)V

    const/4 v6, 0x6

    .line 83
    invoke-direct {v4, v1}, Lcom/google/android/material/textfield/c0;->V(Lcom/google/android/material/textfield/d0;)V

    const/4 v7, 0x3

    .line 86
    :cond_2
    const/4 v7, 0x4

    iget-object p1, v4, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x2

    .line 88
    iget-object v1, v4, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x1

    .line 90
    iget-object v2, v4, Lcom/google/android/material/textfield/c0;->n:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 92
    iget-object v3, v4, Lcom/google/android/material/textfield/c0;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x7

    .line 94
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/material/textfield/e0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x2

    .line 97
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/c0;->G(Z)V

    const/4 v6, 0x4

    .line 100
    return-void

    .line 101
    :cond_3
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 108
    const-string v6, "The current box background mode "

    move-object v2, v6

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, v4, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x3

    .line 115
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->H()I

    .line 118
    move-result v6

    move v2, v6

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v7, " is not supported by the end icon mode "

    move-object v2, v7

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v6

    move-object p1, v6

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 137
    throw v0

    const/4 v6, 0x1
.end method

.method Q(Landroid/view/View$OnClickListener;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/android/material/textfield/c0;->r:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/e0;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method R(Landroid/view/View$OnLongClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/textfield/c0;->r:Landroid/view/View$OnLongClickListener;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/e0;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method S(Landroid/widget/ImageView$ScaleType;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/material/textfield/c0;->q:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/e0;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x6

    .line 8
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/e0;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x2

    .line 13
    return-void
.end method

.method T(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/c0;->A()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eq v0, p1, :cond_1

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/16 v4, 0x8

    move p1, v4

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    .line 18
    invoke-direct {v1}, Lcom/google/android/material/textfield/c0;->c0()V

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/textfield/c0;->e0()V

    const/4 v4, 0x5

    .line 24
    iget-object p1, v1, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->s1()Z

    .line 29
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method U(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 6
    invoke-direct {v3}, Lcom/google/android/material/textfield/c0;->d0()V

    const/4 v6, 0x2

    .line 9
    iget-object p1, v3, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    .line 11
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x4

    .line 13
    iget-object v1, v3, Lcom/google/android/material/textfield/c0;->h:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 15
    iget-object v2, v3, Lcom/google/android/material/textfield/c0;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x2

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/e0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x1

    .line 20
    return-void
.end method

.method W(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x3

    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, v1, Lcom/google/android/material/textfield/c0;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 12
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 17
    invoke-direct {v1}, Lcom/google/android/material/textfield/c0;->f0()V

    const/4 v3, 0x2

    .line 20
    return-void
.end method

.method X(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/d0;->l(Landroid/widget/TextView;I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method Y(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method e0()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/material/textfield/c0;->A()Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    if-nez v0, :cond_2

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v5}, Lcom/google/android/material/textfield/c0;->B()Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x5

    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    move-result v7

    move v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v8, 0x5

    :goto_0
    const/4 v7, 0x0

    move v0, v7

    .line 31
    :goto_1
    iget-object v1, v5, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    sget v3, Lt2/e;->l0:I

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v7

    move v2, v7

    .line 47
    iget-object v3, v5, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x3

    .line 49
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v8, 0x2

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 54
    move-result v8

    move v3, v8

    .line 55
    iget-object v4, v5, Lcom/google/android/material/textfield/c0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x5

    .line 57
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    const/4 v7, 0x5

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v7

    move v4, v7

    .line 63
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 v7, 0x2

    .line 66
    return-void
.end method

.method h()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method k()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/c0;->B()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/c0;->v()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/textfield/c0;->A()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 22
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 26
    return-object v0
.end method

.method l()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method m()Lcom/google/android/material/textfield/d0;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/c0;->k:Lcom/google/android/material/textfield/b0;

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lcom/google/android/material/textfield/c0;->l:I

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/b0;->c(I)Lcom/google/android/material/textfield/d0;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method n()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method o()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/c0;->l:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method p()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method q()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->g:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method s()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method t()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/textfield/c0;->A()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v3}, Lcom/google/android/material/textfield/c0;->B()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v5, 0x3

    :goto_0
    iget-object v0, v3, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    iget-object v1, v3, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 35
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    iget-object v2, v3, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    move-result v5

    move v2, v5

    .line 45
    add-int/2addr v1, v2

    const/4 v5, 0x6

    .line 46
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 47
    return v1
.end method

.method u()Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->t:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method v()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/textfield/c0;->l:I

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method z()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/c0;->v()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/textfield/c0;->j:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0
.end method
