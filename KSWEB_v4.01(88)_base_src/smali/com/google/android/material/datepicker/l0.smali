.class public Lcom/google/android/material/datepicker/l0;
.super Landroidx/fragment/app/x;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/x;"
    }
.end annotation


# static fields
.field static final I:Ljava/lang/Object;

.field static final J:Ljava/lang/Object;

.field static final K:Ljava/lang/Object;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/google/android/material/internal/CheckableImageButton;

.field private D:Lo3/n;

.field private E:Landroid/widget/Button;

.field private F:Z

.field private G:Ljava/lang/CharSequence;

.field private H:Ljava/lang/CharSequence;

.field private final e:Ljava/util/LinkedHashSet;

.field private final f:Ljava/util/LinkedHashSet;

.field private final g:Ljava/util/LinkedHashSet;

.field private final h:Ljava/util/LinkedHashSet;

.field private i:I

.field private j:Lcom/google/android/material/datepicker/DateSelector;

.field private k:Lcom/google/android/material/datepicker/u0;

.field private l:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private m:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private n:Lcom/google/android/material/datepicker/e0;

.field private o:I

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Ljava/lang/CharSequence;

.field private u:I

.field private v:Ljava/lang/CharSequence;

.field private w:I

.field private x:Ljava/lang/CharSequence;

.field private y:I

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "CONFIRM_BUTTON_TAG"

    move-object v0, v1

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/l0;->I:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-string v1, "CANCEL_BUTTON_TAG"

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/l0;->J:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 9
    const-string v1, "TOGGLE_BUTTON_TAG"

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/l0;->K:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/x;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/material/datepicker/l0;->e:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lcom/google/android/material/datepicker/l0;->f:Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x5

    .line 23
    iput-object v0, v1, Lcom/google/android/material/datepicker/l0;->g:Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x3

    .line 30
    iput-object v0, v1, Lcom/google/android/material/datepicker/l0;->h:Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    .line 32
    return-void
.end method

.method static A(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->j0:I

    const/4 v4, 0x3

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/l0;->D(Landroid/content/Context;I)Z

    .line 6
    move-result v3

    move v1, v3

    .line 7
    return v1
.end method

.method static D(Landroid/content/Context;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lt2/c;->G:I

    const/4 v4, 0x3

    .line 3
    const-class v1, Lcom/google/android/material/datepicker/e0;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-static {v2, v0, v1}, Ll3/c;->f(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    filled-new-array {p1}, [I

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    const/4 v4, 0x0

    move p1, v4

    .line 22
    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    .line 29
    return p1
.end method

.method private E()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-direct {v4, v0}, Lcom/google/android/material/datepicker/l0;->w(Landroid/content/Context;)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    invoke-direct {v4}, Lcom/google/android/material/datepicker/l0;->q()Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    iget-object v2, v4, Lcom/google/android/material/datepicker/l0;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v6, 0x3

    .line 15
    iget-object v3, v4, Lcom/google/android/material/datepicker/l0;->m:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v6, 0x6

    .line 17
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/datepicker/e0;->D(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/e0;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    iput-object v1, v4, Lcom/google/android/material/datepicker/l0;->n:Lcom/google/android/material/datepicker/e0;

    const/4 v6, 0x5

    .line 23
    iget v2, v4, Lcom/google/android/material/datepicker/l0;->r:I

    const/4 v6, 0x1

    .line 25
    const/4 v6, 0x1

    move v3, v6

    .line 26
    if-ne v2, v3, :cond_0

    const/4 v6, 0x6

    .line 28
    invoke-direct {v4}, Lcom/google/android/material/datepicker/l0;->q()Lcom/google/android/material/datepicker/DateSelector;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    iget-object v2, v4, Lcom/google/android/material/datepicker/l0;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v6, 0x1

    .line 34
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/n0;->l(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/n0;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    :cond_0
    const/4 v6, 0x5

    iput-object v1, v4, Lcom/google/android/material/datepicker/l0;->k:Lcom/google/android/material/datepicker/u0;

    const/4 v6, 0x3

    .line 40
    invoke-direct {v4}, Lcom/google/android/material/datepicker/l0;->G()V

    const/4 v6, 0x4

    .line 43
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/l0;->t()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-virtual {v4, v0}, Lcom/google/android/material/datepicker/l0;->F(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->p()Landroidx/fragment/app/l2;

    .line 57
    move-result-object v6

    move-object v0, v6

    .line 58
    sget v1, Lt2/g;->x:I

    const/4 v6, 0x7

    .line 60
    iget-object v2, v4, Lcom/google/android/material/datepicker/l0;->k:Lcom/google/android/material/datepicker/u0;

    const/4 v6, 0x5

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l2;->p(ILandroidx/fragment/app/m0;)Landroidx/fragment/app/l2;

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/l2;->j()V

    const/4 v6, 0x7

    .line 68
    iget-object v0, v4, Lcom/google/android/material/datepicker/l0;->k:Lcom/google/android/material/datepicker/u0;

    const/4 v6, 0x3

    .line 70
    new-instance v1, Lcom/google/android/material/datepicker/k0;

    const/4 v6, 0x3

    .line 72
    invoke-direct {v1, v4}, Lcom/google/android/material/datepicker/k0;-><init>(Lcom/google/android/material/datepicker/l0;)V

    const/4 v6, 0x2

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/u0;->j(Lcom/google/android/material/datepicker/t0;)Z

    .line 78
    return-void
.end method

.method private G()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/datepicker/l0;->A:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 3
    iget v1, v3, Lcom/google/android/material/datepicker/l0;->r:I

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-direct {v3}, Lcom/google/android/material/datepicker/l0;->z()Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 14
    iget-object v1, v3, Lcom/google/android/material/datepicker/l0;->H:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/datepicker/l0;->G:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 22
    return-void
.end method

.method private H(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/datepicker/l0;->r:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    sget v0, Lt2/k;->U:I

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    sget v0, Lt2/k;->W:I

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    :goto_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/l0;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 32
    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/datepicker/l0;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/datepicker/l0;->E:Landroid/widget/Button;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v1}, Lcom/google/android/material/datepicker/l0;->q()Lcom/google/android/material/datepicker/DateSelector;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->J()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    .line 14
    iget-object p1, v1, Lcom/google/android/material/datepicker/l0;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    const/4 v3, 0x5

    .line 19
    iget p1, v1, Lcom/google/android/material/datepicker/l0;->r:I

    const/4 v3, 0x6

    .line 21
    const/4 v3, 0x1

    move v0, v3

    .line 22
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 24
    const/4 v3, 0x0

    move v0, v3

    .line 25
    :cond_0
    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/material/datepicker/l0;->r:I

    const/4 v3, 0x6

    .line 27
    iget-object p1, v1, Lcom/google/android/material/datepicker/l0;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    .line 29
    invoke-direct {v1, p1}, Lcom/google/android/material/datepicker/l0;->H(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v3, 0x2

    .line 32
    invoke-direct {v1}, Lcom/google/android/material/datepicker/l0;->E()V

    const/4 v3, 0x1

    .line 35
    return-void
.end method

.method static synthetic m(Lcom/google/android/material/datepicker/l0;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/datepicker/l0;->q()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static synthetic n(Lcom/google/android/material/datepicker/l0;)Landroid/widget/Button;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/l0;->E:Landroid/widget/Button;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method private static o(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x4

    .line 6
    const v1, 0x10100a0

    const/4 v6, 0x1

    .line 9
    filled-new-array {v1}, [I

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    sget v2, Lt2/f;->e:I

    const/4 v5, 0x7

    .line 15
    invoke-static {v3, v2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    new-array v1, v1, [I

    const/4 v6, 0x4

    .line 25
    sget v2, Lt2/f;->f:I

    const/4 v5, 0x7

    .line 27
    invoke-static {v3, v2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    .line 34
    return-object v0
.end method

.method private p(Landroid/view/Window;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l0;->F:Z

    const/4 v11, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/m0;->requireView()Landroid/view/View;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    sget v1, Lt2/g;->g:I

    const/4 v12, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v10

    move-object v5, v10

    .line 16
    invoke-static {v5}, Lcom/google/android/material/internal/o1;->h(Landroid/view/View;)Ljava/lang/Integer;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    const/4 v10, 0x0

    move v1, v10

    .line 21
    const/4 v10, 0x1

    move v9, v10

    .line 22
    invoke-static {p1, v9, v0, v1}, Lcom/google/android/material/internal/k;->a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v11, 0x4

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result v10

    move v7, v10

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v10

    move v6, v10

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v10

    move v8, v10

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v10

    move-object p1, v10

    .line 41
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v11, 0x7

    .line 43
    new-instance v2, Lcom/google/android/material/datepicker/j0;

    const/4 v11, 0x4

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/datepicker/j0;-><init>(Lcom/google/android/material/datepicker/l0;ILandroid/view/View;III)V

    const/4 v12, 0x1

    .line 49
    invoke-static {v5, v2}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v11, 0x1

    .line 52
    iput-boolean v9, v3, Lcom/google/android/material/datepicker/l0;->F:Z

    const/4 v12, 0x7

    .line 54
    return-void
.end method

.method private q()Lcom/google/android/material/datepicker/DateSelector;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/l0;->j:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, "DATE_SELECTOR_KEY"

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    const/4 v4, 0x3

    .line 17
    iput-object v0, v2, Lcom/google/android/material/datepicker/l0;->j:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/datepicker/l0;->j:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v4, 0x3

    .line 21
    return-object v0
.end method

.method private static r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz v3, :cond_1

    const/4 v5, 0x6

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "\n"

    move-object v1, v5

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    array-length v1, v0

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    if-le v1, v2, :cond_0

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x0

    move v3, v5

    .line 18
    aget-object v3, v0, v3

    const/4 v5, 0x7

    .line 20
    :cond_0
    const/4 v5, 0x1

    return-object v3

    .line 21
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    .line 22
    return-object v3
.end method

.method private s()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/datepicker/l0;->q()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0
.end method

.method private static u(Landroid/content/Context;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    sget v0, Lt2/e;->u0:I

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->f()Lcom/google/android/material/datepicker/Month;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->h:I

    const/4 v6, 0x6

    .line 17
    sget v2, Lt2/e;->w0:I

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    sget v3, Lt2/e;->A0:I

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result v6

    move v4, v6

    .line 29
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    .line 31
    mul-int/2addr v2, v1

    const/4 v6, 0x3

    .line 32
    add-int/2addr v0, v2

    const/4 v6, 0x5

    .line 33
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 35
    mul-int/2addr v1, v4

    const/4 v6, 0x6

    .line 36
    add-int/2addr v0, v1

    const/4 v6, 0x5

    .line 37
    return v0
.end method

.method private w(Landroid/content/Context;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/datepicker/l0;->i:I

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/datepicker/l0;->q()Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->p(Landroid/content/Context;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1
.end method

.method private x(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/l0;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/l0;->K:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 8
    iget-object v0, v2, Lcom/google/android/material/datepicker/l0;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x1

    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/l0;->o(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 17
    iget-object p1, v2, Lcom/google/android/material/datepicker/l0;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    .line 19
    iget v0, v2, Lcom/google/android/material/datepicker/l0;->r:I

    const/4 v4, 0x5

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v4, 0x1

    .line 29
    iget-object p1, v2, Lcom/google/android/material/datepicker/l0;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v4, 0x3

    .line 35
    iget-object p1, v2, Lcom/google/android/material/datepicker/l0;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    .line 37
    invoke-direct {v2, p1}, Lcom/google/android/material/datepicker/l0;->H(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v4, 0x5

    .line 40
    iget-object p1, v2, Lcom/google/android/material/datepicker/l0;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    .line 42
    new-instance v0, Lcom/google/android/material/datepicker/i0;

    const/4 v4, 0x1

    .line 44
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/i0;-><init>(Lcom/google/android/material/datepicker/l0;)V

    const/4 v4, 0x2

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    .line 50
    return-void
.end method

.method static y(Landroid/content/Context;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x101020d

    const/4 v4, 0x4

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/l0;->D(Landroid/content/Context;I)Z

    .line 7
    move-result v4

    move v1, v4

    .line 8
    return v1
.end method

.method private z()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x2

    move v1, v5

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    move v0, v5

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/l0;->f:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    .line 19
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/x;->dismiss()V

    const/4 v4, 0x7

    .line 26
    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/datepicker/l0;->e:Ljava/util/LinkedHashSet;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/x;->dismiss()V

    const/4 v4, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/l0;->v()Ljava/lang/Object;

    .line 27
    const/4 v3, 0x0

    move p1, v3

    .line 28
    throw p1

    const/4 v4, 0x4
.end method

.method F(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/l0;->B:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v2}, Lcom/google/android/material/datepicker/l0;->s()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lcom/google/android/material/datepicker/l0;->B:Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/l0;->g:Ljava/util/LinkedHashSet;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    const/4 v4, 0x6

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    invoke-super {v2, p1}, Landroidx/fragment/app/x;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v5, 0x1

    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/fragment/app/x;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    :cond_0
    const/4 v3, 0x2

    const-string v3, "OVERRIDE_THEME_RES_ID"

    move-object v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    iput v0, v1, Lcom/google/android/material/datepicker/l0;->i:I

    const/4 v3, 0x7

    .line 18
    const-string v3, "DATE_SELECTOR_KEY"

    move-object v0, v3

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    const/4 v3, 0x4

    .line 26
    iput-object v0, v1, Lcom/google/android/material/datepicker/l0;->j:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v3, 0x6

    .line 28
    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v3

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x7

    .line 36
    iput-object v0, v1, Lcom/google/android/material/datepicker/l0;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x2

    .line 38
    const-string v3, "DAY_VIEW_DECORATOR_KEY"

    move-object v0, v3

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v3

    move-object v0, v3

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v3, 0x1

    .line 46
    iput-object v0, v1, Lcom/google/android/material/datepicker/l0;->m:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v3, 0x7

    .line 48
    const-string v3, "TITLE_TEXT_RES_ID_KEY"

    move-object v0, v3

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    move-result v3

    move v0, v3

    .line 54
    iput v0, v1, Lcom/google/android/material/datepicker/l0;->o:I

    const/4 v3, 0x7

    .line 56
    const-string v3, "TITLE_TEXT_KEY"

    move-object v0, v3

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v3

    move-object v0, v3

    .line 62
    iput-object v0, v1, Lcom/google/android/material/datepicker/l0;->p:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 64
    const-string v3, "INPUT_MODE_KEY"

    move-object v0, v3

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    move-result v3

    move v0, v3

    .line 70
    iput v0, v1, Lcom/google/android/material/datepicker/l0;->r:I

    const/4 v3, 0x7

    .line 72
    const-string v3, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    move-object v0, v3

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    move-result v3

    move v0, v3

    .line 78
    iput v0, v1, Lcom/google/android/material/datepicker/l0;->s:I

    const/4 v3, 0x1

    .line 80
    const-string v3, "POSITIVE_BUTTON_TEXT_KEY"

    move-object v0, v3

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    move-result-object v3

    move-object v0, v3

    .line 86
    iput-object v0, v1, Lcom/google/android/material/datepicker/l0;->t:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 88
    const-string v3, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    move-object v0, v3

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    move-result v3

    move v0, v3

    .line 94
    iput v0, v1, Lcom/google/android/material/datepicker/l0;->u:I

    const/4 v3, 0x5

    .line 96
    const-string v3, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    move-object v0, v3

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v3

    move-object v0, v3

    .line 102
    iput-object v0, v1, Lcom/google/android/material/datepicker/l0;->v:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 104
    const-string v3, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    move-object v0, v3

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    move-result v3

    move v0, v3

    .line 110
    iput v0, v1, Lcom/google/android/material/datepicker/l0;->w:I

    const/4 v3, 0x7

    .line 112
    const-string v3, "NEGATIVE_BUTTON_TEXT_KEY"

    move-object v0, v3

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v3

    move-object v0, v3

    .line 118
    iput-object v0, v1, Lcom/google/android/material/datepicker/l0;->x:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 120
    const-string v3, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    move-object v0, v3

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    move-result v3

    move v0, v3

    .line 126
    iput v0, v1, Lcom/google/android/material/datepicker/l0;->y:I

    const/4 v3, 0x3

    .line 128
    const-string v3, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    move-object v0, v3

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    move-result-object v3

    move-object p1, v3

    .line 134
    iput-object p1, v1, Lcom/google/android/material/datepicker/l0;->z:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 136
    iget-object p1, v1, Lcom/google/android/material/datepicker/l0;->p:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 138
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 144
    move-result-object v3

    move-object p1, v3

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v3

    move-object p1, v3

    .line 149
    iget v0, v1, Lcom/google/android/material/datepicker/l0;->o:I

    const/4 v3, 0x5

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 154
    move-result-object v3

    move-object p1, v3

    .line 155
    :goto_0
    iput-object p1, v1, Lcom/google/android/material/datepicker/l0;->G:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 157
    invoke-static {p1}, Lcom/google/android/material/datepicker/l0;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    move-result-object v3

    move-object p1, v3

    .line 161
    iput-object p1, v1, Lcom/google/android/material/datepicker/l0;->H:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 163
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance p1, Landroid/app/Dialog;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    invoke-direct {v5, v1}, Lcom/google/android/material/datepicker/l0;->w(Landroid/content/Context;)I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x3

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/l0;->y(Landroid/content/Context;)Z

    .line 25
    move-result v8

    move v1, v8

    .line 26
    iput-boolean v1, v5, Lcom/google/android/material/datepicker/l0;->q:Z

    const/4 v7, 0x4

    .line 28
    new-instance v1, Lo3/n;

    const/4 v7, 0x5

    .line 30
    sget v2, Lt2/c;->G:I

    const/4 v7, 0x7

    .line 32
    sget v3, Lt2/l;->M:I

    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    move v4, v8

    .line 35
    invoke-direct {v1, v0, v4, v2, v3}, Lo3/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v8, 0x3

    .line 38
    iput-object v1, v5, Lcom/google/android/material/datepicker/l0;->D:Lo3/n;

    const/4 v7, 0x4

    .line 40
    sget-object v1, Lt2/m;->c5:[I

    const/4 v7, 0x6

    .line 42
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v8

    move-object v1, v8

    .line 46
    sget v2, Lt2/m;->d5:I

    const/4 v7, 0x6

    .line 48
    const/4 v7, 0x0

    move v3, v7

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    move-result v8

    move v2, v8

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x1

    .line 56
    iget-object v1, v5, Lcom/google/android/material/datepicker/l0;->D:Lo3/n;

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v1, v0}, Lo3/n;->U(Landroid/content/Context;)V

    const/4 v8, 0x4

    .line 61
    iget-object v0, v5, Lcom/google/android/material/datepicker/l0;->D:Lo3/n;

    const/4 v7, 0x2

    .line 63
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    move-result-object v7

    move-object v1, v7

    .line 67
    invoke-virtual {v0, v1}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x7

    .line 70
    iget-object v0, v5, Lcom/google/android/material/datepicker/l0;->D:Lo3/n;

    const/4 v8, 0x2

    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object v7

    move-object v1, v7

    .line 76
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    move-result-object v7

    move-object v1, v7

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 83
    move-result v8

    move v1, v8

    .line 84
    invoke-virtual {v0, v1}, Lo3/n;->f0(F)V

    const/4 v8, 0x6

    .line 87
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean p3, v3, Lcom/google/android/material/datepicker/l0;->q:Z

    const/4 v5, 0x5

    .line 3
    if-eqz p3, :cond_0

    const/4 v5, 0x2

    .line 5
    sget p3, Lt2/i;->C:I

    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    sget p3, Lt2/i;->B:I

    const/4 v6, 0x4

    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v6

    move-object p2, v6

    .line 18
    iget-object p3, v3, Lcom/google/android/material/datepicker/l0;->m:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v6, 0x3

    .line 20
    if-eqz p3, :cond_1

    const/4 v5, 0x4

    .line 22
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/DayViewDecorator;->k(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 25
    :cond_1
    const/4 v5, 0x3

    iget-boolean p3, v3, Lcom/google/android/material/datepicker/l0;->q:Z

    const/4 v6, 0x1

    .line 27
    if-eqz p3, :cond_2

    const/4 v5, 0x5

    .line 29
    sget p3, Lt2/g;->x:I

    const/4 v6, 0x3

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v6

    move-object p3, v6

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x4

    .line 37
    invoke-static {p2}, Lcom/google/android/material/datepicker/l0;->u(Landroid/content/Context;)I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    const/4 v6, -0x2

    move v2, v6

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x3

    sget p3, Lt2/g;->y:I

    const/4 v6, 0x7

    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v6

    move-object p3, v6

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x5

    .line 57
    invoke-static {p2}, Lcom/google/android/material/datepicker/l0;->u(Landroid/content/Context;)I

    .line 60
    move-result v5

    move v1, v5

    .line 61
    const/4 v5, -0x1

    move v2, v5

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    .line 68
    :goto_1
    sget p3, Lt2/g;->E:I

    const/4 v5, 0x7

    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v6

    move-object p3, v6

    .line 74
    check-cast p3, Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 76
    iput-object p3, v3, Lcom/google/android/material/datepicker/l0;->B:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 78
    const/4 v5, 0x1

    move v0, v5

    .line 79
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v6, 0x6

    .line 82
    sget p3, Lt2/g;->F:I

    const/4 v6, 0x4

    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v5

    move-object p3, v5

    .line 88
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x5

    .line 90
    iput-object p3, v3, Lcom/google/android/material/datepicker/l0;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x6

    .line 92
    sget p3, Lt2/g;->J:I

    const/4 v6, 0x6

    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v5

    move-object p3, v5

    .line 98
    check-cast p3, Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 100
    iput-object p3, v3, Lcom/google/android/material/datepicker/l0;->A:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 102
    invoke-direct {v3, p2}, Lcom/google/android/material/datepicker/l0;->x(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 105
    sget p2, Lt2/g;->d:I

    const/4 v6, 0x7

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v6

    move-object p2, v6

    .line 111
    check-cast p2, Landroid/widget/Button;

    const/4 v5, 0x5

    .line 113
    iput-object p2, v3, Lcom/google/android/material/datepicker/l0;->E:Landroid/widget/Button;

    const/4 v6, 0x7

    .line 115
    invoke-direct {v3}, Lcom/google/android/material/datepicker/l0;->q()Lcom/google/android/material/datepicker/DateSelector;

    .line 118
    move-result-object v5

    move-object p2, v5

    .line 119
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->J()Z

    .line 122
    move-result v5

    move p2, v5

    .line 123
    if-eqz p2, :cond_3

    const/4 v6, 0x7

    .line 125
    iget-object p2, v3, Lcom/google/android/material/datepicker/l0;->E:Landroid/widget/Button;

    const/4 v5, 0x7

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v5, 0x6

    iget-object p2, v3, Lcom/google/android/material/datepicker/l0;->E:Landroid/widget/Button;

    const/4 v6, 0x6

    .line 133
    const/4 v5, 0x0

    move p3, v5

    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x5

    .line 137
    :goto_2
    iget-object p2, v3, Lcom/google/android/material/datepicker/l0;->E:Landroid/widget/Button;

    const/4 v6, 0x1

    .line 139
    sget-object p3, Lcom/google/android/material/datepicker/l0;->I:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 141
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 144
    iget-object p2, v3, Lcom/google/android/material/datepicker/l0;->t:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 146
    if-eqz p2, :cond_4

    const/4 v5, 0x1

    .line 148
    iget-object p3, v3, Lcom/google/android/material/datepicker/l0;->E:Landroid/widget/Button;

    const/4 v6, 0x6

    .line 150
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v5, 0x5

    iget p2, v3, Lcom/google/android/material/datepicker/l0;->s:I

    const/4 v6, 0x5

    .line 156
    if-eqz p2, :cond_5

    const/4 v6, 0x1

    .line 158
    iget-object p3, v3, Lcom/google/android/material/datepicker/l0;->E:Landroid/widget/Button;

    const/4 v5, 0x4

    .line 160
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x4

    .line 163
    :cond_5
    const/4 v5, 0x3

    :goto_3
    iget-object p2, v3, Lcom/google/android/material/datepicker/l0;->v:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 165
    if-eqz p2, :cond_6

    const/4 v6, 0x3

    .line 167
    iget-object p3, v3, Lcom/google/android/material/datepicker/l0;->E:Landroid/widget/Button;

    const/4 v6, 0x3

    .line 169
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v5, 0x3

    iget p2, v3, Lcom/google/android/material/datepicker/l0;->u:I

    const/4 v5, 0x3

    .line 175
    if-eqz p2, :cond_7

    const/4 v6, 0x5

    .line 177
    iget-object p2, v3, Lcom/google/android/material/datepicker/l0;->E:Landroid/widget/Button;

    const/4 v6, 0x3

    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v6

    move-object p3, v6

    .line 183
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v5

    move-object p3, v5

    .line 187
    iget v0, v3, Lcom/google/android/material/datepicker/l0;->u:I

    const/4 v6, 0x1

    .line 189
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 192
    move-result-object v5

    move-object p3, v5

    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 196
    :cond_7
    const/4 v6, 0x4

    :goto_4
    iget-object p2, v3, Lcom/google/android/material/datepicker/l0;->E:Landroid/widget/Button;

    const/4 v5, 0x2

    .line 198
    new-instance p3, Lcom/google/android/material/datepicker/g0;

    const/4 v6, 0x5

    .line 200
    invoke-direct {p3, v3}, Lcom/google/android/material/datepicker/g0;-><init>(Lcom/google/android/material/datepicker/l0;)V

    const/4 v6, 0x7

    .line 203
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    .line 206
    sget p2, Lt2/g;->a:I

    const/4 v5, 0x5

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v6

    move-object p2, v6

    .line 212
    check-cast p2, Landroid/widget/Button;

    const/4 v5, 0x2

    .line 214
    sget-object p3, Lcom/google/android/material/datepicker/l0;->J:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 216
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 219
    iget-object p3, v3, Lcom/google/android/material/datepicker/l0;->x:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 221
    if-eqz p3, :cond_8

    const/4 v5, 0x4

    .line 223
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const/4 v6, 0x7

    iget p3, v3, Lcom/google/android/material/datepicker/l0;->w:I

    const/4 v5, 0x2

    .line 229
    if-eqz p3, :cond_9

    const/4 v6, 0x1

    .line 231
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v6, 0x3

    .line 234
    :cond_9
    const/4 v6, 0x1

    :goto_5
    iget-object p3, v3, Lcom/google/android/material/datepicker/l0;->z:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 236
    if-eqz p3, :cond_a

    const/4 v5, 0x5

    .line 238
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const/4 v5, 0x4

    iget p3, v3, Lcom/google/android/material/datepicker/l0;->y:I

    const/4 v6, 0x1

    .line 244
    if-eqz p3, :cond_b

    const/4 v6, 0x2

    .line 246
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 249
    move-result-object v6

    move-object p3, v6

    .line 250
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v5

    move-object p3, v5

    .line 254
    iget v0, v3, Lcom/google/android/material/datepicker/l0;->y:I

    const/4 v6, 0x6

    .line 256
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 259
    move-result-object v5

    move-object p3, v5

    .line 260
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 263
    :cond_b
    const/4 v6, 0x1

    :goto_6
    new-instance p3, Lcom/google/android/material/datepicker/h0;

    const/4 v5, 0x1

    .line 265
    invoke-direct {p3, v3}, Lcom/google/android/material/datepicker/h0;-><init>(Lcom/google/android/material/datepicker/l0;)V

    const/4 v5, 0x3

    .line 268
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    .line 271
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/l0;->h:Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v4, 0x3

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getView()Landroid/view/View;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x6

    .line 34
    :cond_1
    const/4 v4, 0x2

    invoke-super {v2, p1}, Landroidx/fragment/app/x;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v4, 0x2

    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/fragment/app/x;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    .line 4
    const-string v6, "OVERRIDE_THEME_RES_ID"

    move-object v0, v6

    .line 6
    iget v1, v3, Lcom/google/android/material/datepicker/l0;->i:I

    const/4 v6, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 11
    const-string v6, "DATE_SELECTOR_KEY"

    move-object v0, v6

    .line 13
    iget-object v1, v3, Lcom/google/android/material/datepicker/l0;->j:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/b;

    const/4 v5, 0x2

    .line 20
    iget-object v1, v3, Lcom/google/android/material/datepicker/l0;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v5, 0x4

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    const/4 v5, 0x7

    .line 25
    iget-object v1, v3, Lcom/google/android/material/datepicker/l0;->n:Lcom/google/android/material/datepicker/e0;

    const/4 v6, 0x1

    .line 27
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 29
    const/4 v5, 0x0

    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e0;->y()Lcom/google/android/material/datepicker/Month;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 37
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->j:J

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/b;->b(J)Lcom/google/android/material/datepicker/b;

    .line 42
    :cond_1
    const/4 v6, 0x1

    const-string v5, "CALENDAR_CONSTRAINTS_KEY"

    move-object v1, v5

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    .line 51
    const-string v5, "DAY_VIEW_DECORATOR_KEY"

    move-object v0, v5

    .line 53
    iget-object v1, v3, Lcom/google/android/material/datepicker/l0;->m:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v6, 0x2

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    .line 58
    const-string v5, "TITLE_TEXT_RES_ID_KEY"

    move-object v0, v5

    .line 60
    iget v1, v3, Lcom/google/android/material/datepicker/l0;->o:I

    const/4 v6, 0x3

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 65
    const-string v6, "TITLE_TEXT_KEY"

    move-object v0, v6

    .line 67
    iget-object v1, v3, Lcom/google/android/material/datepicker/l0;->p:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 72
    const-string v5, "INPUT_MODE_KEY"

    move-object v0, v5

    .line 74
    iget v1, v3, Lcom/google/android/material/datepicker/l0;->r:I

    const/4 v5, 0x5

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 79
    const-string v6, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    move-object v0, v6

    .line 81
    iget v1, v3, Lcom/google/android/material/datepicker/l0;->s:I

    const/4 v6, 0x4

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 86
    const-string v6, "POSITIVE_BUTTON_TEXT_KEY"

    move-object v0, v6

    .line 88
    iget-object v1, v3, Lcom/google/android/material/datepicker/l0;->t:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 93
    const-string v5, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    move-object v0, v5

    .line 95
    iget v1, v3, Lcom/google/android/material/datepicker/l0;->u:I

    const/4 v6, 0x1

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 100
    const-string v5, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    move-object v0, v5

    .line 102
    iget-object v1, v3, Lcom/google/android/material/datepicker/l0;->v:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 107
    const-string v5, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    move-object v0, v5

    .line 109
    iget v1, v3, Lcom/google/android/material/datepicker/l0;->w:I

    const/4 v6, 0x4

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 114
    const-string v5, "NEGATIVE_BUTTON_TEXT_KEY"

    move-object v0, v5

    .line 116
    iget-object v1, v3, Lcom/google/android/material/datepicker/l0;->x:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 121
    const-string v6, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    move-object v0, v6

    .line 123
    iget v1, v3, Lcom/google/android/material/datepicker/l0;->y:I

    const/4 v5, 0x1

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 128
    const-string v6, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    move-object v0, v6

    .line 130
    iget-object v1, v3, Lcom/google/android/material/datepicker/l0;->z:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 135
    return-void
.end method

.method public onStart()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/x;->onStart()V

    const/4 v10, 0x3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/x;->requireDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/l0;->q:Z

    const/4 v11, 0x1

    .line 14
    if-eqz v1, :cond_0

    const/4 v10, 0x5

    .line 16
    const/4 v9, -0x1

    move v1, v9

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v11, 0x4

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/l0;->D:Lo3/n;

    const/4 v11, 0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/l0;->p(Landroid/view/Window;)V

    const/4 v10, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v11, 0x5

    const/4 v9, -0x2

    move v1, v9

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v11, 0x3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    sget v2, Lt2/e;->y0:I

    const/4 v11, 0x2

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    move-result v9

    move v5, v9

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    const/4 v11, 0x4

    .line 45
    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v11, 0x7

    .line 48
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    const/4 v10, 0x1

    .line 50
    iget-object v4, p0, Lcom/google/android/material/datepicker/l0;->D:Lo3/n;

    const/4 v11, 0x4

    .line 52
    move v6, v5

    .line 53
    move v7, v5

    .line 54
    move v8, v5

    .line 55
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v10, 0x4

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x3

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    move-result-object v9

    move-object v0, v9

    .line 65
    new-instance v2, Ld3/a;

    const/4 v10, 0x2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/x;->requireDialog()Landroid/app/Dialog;

    .line 70
    move-result-object v9

    move-object v3, v9

    .line 71
    invoke-direct {v2, v3, v1}, Ld3/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    const/4 v11, 0x2

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v10, 0x3

    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l0;->E()V

    const/4 v10, 0x2

    .line 80
    return-void
.end method

.method public onStop()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/l0;->k:Lcom/google/android/material/datepicker/u0;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/u0;->k()V

    const/4 v4, 0x4

    .line 6
    invoke-super {v1}, Landroidx/fragment/app/x;->onStop()V

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/datepicker/l0;->q()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/datepicker/l0;->q()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->N()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method
