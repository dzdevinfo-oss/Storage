.class public final Lcom/google/android/material/datepicker/e0;
.super Lcom/google/android/material/datepicker/u0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/u0;"
    }
.end annotation


# static fields
.field static final u:Ljava/lang/Object;

.field static final v:Ljava/lang/Object;

.field static final w:Ljava/lang/Object;

.field static final x:Ljava/lang/Object;


# instance fields
.field private f:I

.field private g:Lcom/google/android/material/datepicker/DateSelector;

.field private h:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private i:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private j:Lcom/google/android/material/datepicker/Month;

.field private k:Lcom/google/android/material/datepicker/c0;

.field private l:Lcom/google/android/material/datepicker/d;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lcom/google/android/material/button/MaterialButton;

.field private t:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    move-object v0, v1

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/e0;->u:Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-string v1, "NAVIGATION_PREV_TAG"

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/e0;->v:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 9
    const-string v1, "NAVIGATION_NEXT_TAG"

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/e0;->w:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 13
    const-string v1, "SELECTOR_TOGGLE_TAG"

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/e0;->x:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/datepicker/u0;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static A(Landroid/content/Context;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    sget v0, Lt2/e;->v0:I

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1
.end method

.method private static B(Landroid/content/Context;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v7

    move-object v5, v7

    .line 5
    sget v0, Lt2/e;->D0:I

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v8

    move v0, v8

    .line 11
    sget v1, Lt2/e;->E0:I

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    add-int/2addr v0, v1

    const/4 v8, 0x2

    .line 18
    sget v1, Lt2/e;->C0:I

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    move-result v7

    move v1, v7

    .line 24
    add-int/2addr v0, v1

    const/4 v7, 0x5

    .line 25
    sget v1, Lt2/e;->x0:I

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v7

    move v1, v7

    .line 31
    sget v2, Lcom/google/android/material/datepicker/p0;->g:I

    const/4 v7, 0x4

    .line 33
    sget v3, Lt2/e;->v0:I

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v8

    move v3, v8

    .line 39
    mul-int/2addr v3, v2

    const/4 v7, 0x3

    .line 40
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x4

    .line 42
    sget v4, Lt2/e;->B0:I

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    move-result v8

    move v4, v8

    .line 48
    mul-int/2addr v2, v4

    const/4 v8, 0x7

    .line 49
    add-int/2addr v3, v2

    const/4 v7, 0x7

    .line 50
    sget v2, Lt2/e;->t0:I

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v7

    move v5, v7

    .line 56
    add-int/2addr v0, v1

    const/4 v8, 0x5

    .line 57
    add-int/2addr v0, v3

    const/4 v8, 0x5

    .line 58
    add-int/2addr v0, v5

    const/4 v8, 0x7

    .line 59
    return v0
.end method

.method public static D(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/e0;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/e0;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/e0;-><init>()V

    const/4 v6, 0x5

    .line 6
    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    .line 11
    const-string v6, "THEME_RES_ID_KEY"

    move-object v2, v6

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 16
    const-string v5, "GRID_SELECTOR_KEY"

    move-object p1, v5

    .line 18
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    .line 21
    const-string v5, "CALENDAR_CONSTRAINTS_KEY"

    move-object v3, v5

    .line 23
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    .line 26
    const-string v5, "DAY_VIEW_DECORATOR_KEY"

    move-object v3, v5

    .line 28
    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x3

    .line 31
    const-string v5, "CURRENT_MONTH_KEY"

    move-object v3, v5

    .line 33
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    .line 43
    return-object v0
.end method

.method private E(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/s;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, v2, p1}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/e0;I)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private I()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/w;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/e0;)V

    const/4 v4, 0x5

    .line 8
    invoke-static {v0, v1}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method

.method private K(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/datepicker/e0;->p:Landroid/view/View;

    const/4 v7, 0x3

    .line 3
    add-int/lit8 v1, p1, 0x1

    const/4 v8, 0x4

    .line 5
    iget-object v2, v5, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->c0()Landroidx/recyclerview/widget/x0;

    .line 10
    move-result-object v8

    move-object v2, v8

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/x0;->d()I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    const/4 v7, 0x0

    move v3, v7

    .line 16
    const/4 v7, 0x1

    move v4, v7

    .line 17
    if-ge v1, v2, :cond_0

    const/4 v7, 0x6

    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x3

    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x3

    .line 25
    iget-object v0, v5, Lcom/google/android/material/datepicker/e0;->o:Landroid/view/View;

    const/4 v7, 0x4

    .line 27
    sub-int/2addr p1, v4

    const/4 v7, 0x4

    .line 28
    if-ltz p1, :cond_1

    const/4 v8, 0x5

    .line 30
    move v3, v4

    .line 31
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x2

    .line 34
    return-void
.end method

.method static synthetic l(Lcom/google/android/material/datepicker/e0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic m(Lcom/google/android/material/datepicker/e0;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/e0;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic n(Lcom/google/android/material/datepicker/e0;)Lcom/google/android/material/datepicker/DateSelector;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/e0;->g:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic o(Lcom/google/android/material/datepicker/e0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/e0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic p(Lcom/google/android/material/datepicker/e0;)Lcom/google/android/material/datepicker/d;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/e0;->l:Lcom/google/android/material/datepicker/d;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method static synthetic q(Lcom/google/android/material/datepicker/e0;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/e0;->r:Landroid/view/View;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic r(Lcom/google/android/material/datepicker/e0;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x1

    .line 3
    return-object p1
.end method

.method static synthetic s(Lcom/google/android/material/datepicker/e0;)Lcom/google/android/material/button/MaterialButton;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/datepicker/e0;->s:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic t(Lcom/google/android/material/datepicker/e0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/e0;->K(I)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method private u(Landroid/view/View;Lcom/google/android/material/datepicker/s0;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lt2/g;->r:I

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lcom/google/android/material/datepicker/e0;->s:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    .line 11
    sget-object v1, Lcom/google/android/material/datepicker/e0;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 16
    iget-object v0, v2, Lcom/google/android/material/datepicker/e0;->s:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    .line 18
    new-instance v1, Lcom/google/android/material/datepicker/y;

    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/e0;)V

    const/4 v4, 0x2

    .line 23
    invoke-static {v0, v1}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v4, 0x7

    .line 26
    sget v0, Lt2/g;->t:I

    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    iput-object v0, v2, Lcom/google/android/material/datepicker/e0;->o:Landroid/view/View;

    const/4 v4, 0x7

    .line 34
    sget-object v1, Lcom/google/android/material/datepicker/e0;->v:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 39
    sget v0, Lt2/g;->s:I

    const/4 v4, 0x5

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    iput-object v0, v2, Lcom/google/android/material/datepicker/e0;->p:Landroid/view/View;

    const/4 v4, 0x7

    .line 47
    sget-object v1, Lcom/google/android/material/datepicker/e0;->w:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 52
    sget v0, Lt2/g;->A:I

    const/4 v4, 0x6

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v4

    move-object v0, v4

    .line 58
    iput-object v0, v2, Lcom/google/android/material/datepicker/e0;->q:Landroid/view/View;

    const/4 v4, 0x1

    .line 60
    sget v0, Lt2/g;->v:I

    const/4 v4, 0x3

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v4

    move-object p1, v4

    .line 66
    iput-object p1, v2, Lcom/google/android/material/datepicker/e0;->r:Landroid/view/View;

    const/4 v4, 0x1

    .line 68
    sget-object p1, Lcom/google/android/material/datepicker/c0;->e:Lcom/google/android/material/datepicker/c0;

    const/4 v4, 0x2

    .line 70
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/e0;->H(Lcom/google/android/material/datepicker/c0;)V

    const/4 v4, 0x4

    .line 73
    iget-object p1, v2, Lcom/google/android/material/datepicker/e0;->s:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    .line 75
    iget-object v0, v2, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x5

    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->k()Ljava/lang/String;

    .line 80
    move-result-object v4

    move-object v0, v4

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 84
    iget-object p1, v2, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    .line 86
    new-instance v0, Lcom/google/android/material/datepicker/z;

    const/4 v4, 0x4

    .line 88
    invoke-direct {v0, v2, p2}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/e0;Lcom/google/android/material/datepicker/s0;)V

    const/4 v4, 0x5

    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/o1;)V

    const/4 v4, 0x7

    .line 94
    iget-object p1, v2, Lcom/google/android/material/datepicker/e0;->s:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x3

    .line 96
    new-instance v0, Lcom/google/android/material/datepicker/a0;

    const/4 v4, 0x1

    .line 98
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/a0;-><init>(Lcom/google/android/material/datepicker/e0;)V

    const/4 v4, 0x3

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    .line 104
    iget-object p1, v2, Lcom/google/android/material/datepicker/e0;->p:Landroid/view/View;

    const/4 v4, 0x7

    .line 106
    new-instance v0, Lcom/google/android/material/datepicker/b0;

    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v2, p2}, Lcom/google/android/material/datepicker/b0;-><init>(Lcom/google/android/material/datepicker/e0;Lcom/google/android/material/datepicker/s0;)V

    const/4 v4, 0x1

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    .line 114
    iget-object p1, v2, Lcom/google/android/material/datepicker/e0;->o:Landroid/view/View;

    const/4 v4, 0x6

    .line 116
    new-instance v0, Lcom/google/android/material/datepicker/r;

    const/4 v4, 0x5

    .line 118
    invoke-direct {v0, v2, p2}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/e0;Lcom/google/android/material/datepicker/s0;)V

    const/4 v4, 0x7

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    .line 124
    iget-object p1, v2, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x1

    .line 126
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/s0;->A(Lcom/google/android/material/datepicker/Month;)I

    .line 129
    move-result v4

    move p1, v4

    .line 130
    invoke-direct {v2, p1}, Lcom/google/android/material/datepicker/e0;->K(I)V

    const/4 v4, 0x4

    .line 133
    return-void
.end method

.method private v()Landroidx/recyclerview/widget/f1;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/x;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/e0;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method


# virtual methods
.method C()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method

.method F()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/e0;->s:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const/16 v4, 0x8

    move v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v5, 0x7

    .line 10
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method G(Lcom/google/android/material/datepicker/Month;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()Landroidx/recyclerview/widget/x0;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/s0;

    const/4 v9, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/s0;->A(Lcom/google/android/material/datepicker/Month;)I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    iget-object v2, v6, Lcom/google/android/material/datepicker/e0;->t:Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x7

    .line 15
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    move-result v9

    move v2, v9

    .line 21
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 23
    iput-object p1, v6, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/datepicker/Month;

    const/4 v9, 0x1

    .line 25
    iget-object p1, v6, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    const/4 v9, 0x7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v9, 0x5

    iget-object v2, v6, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/datepicker/Month;

    const/4 v8, 0x2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/s0;->A(Lcom/google/android/material/datepicker/Month;)I

    .line 36
    move-result v8

    move v0, v8

    .line 37
    sub-int v0, v1, v0

    const/4 v8, 0x5

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v9

    move v2, v9

    .line 43
    const/4 v8, 0x0

    move v3, v8

    .line 44
    const/4 v8, 0x1

    move v4, v8

    .line 45
    const/4 v9, 0x3

    move v5, v9

    .line 46
    if-le v2, v5, :cond_1

    const/4 v9, 0x7

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, 0x2

    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    const/4 v8, 0x4

    .line 53
    move v3, v4

    .line 54
    :cond_2
    const/4 v8, 0x5

    iput-object p1, v6, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/datepicker/Month;

    const/4 v9, 0x3

    .line 56
    if-eqz v2, :cond_3

    const/4 v9, 0x6

    .line 58
    if-eqz v3, :cond_3

    const/4 v9, 0x4

    .line 60
    iget-object p1, v6, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    .line 62
    add-int/lit8 v0, v1, -0x3

    const/4 v9, 0x3

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    const/4 v9, 0x5

    .line 67
    invoke-direct {v6, v1}, Lcom/google/android/material/datepicker/e0;->E(I)V

    const/4 v8, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v9, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    .line 73
    iget-object p1, v6, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    .line 75
    add-int/lit8 v0, v1, 0x3

    const/4 v9, 0x1

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    const/4 v9, 0x5

    .line 80
    invoke-direct {v6, v1}, Lcom/google/android/material/datepicker/e0;->E(I)V

    const/4 v9, 0x4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v9, 0x1

    invoke-direct {v6, v1}, Lcom/google/android/material/datepicker/e0;->E(I)V

    const/4 v9, 0x1

    .line 87
    :goto_1
    invoke-direct {v6, v1}, Lcom/google/android/material/datepicker/e0;->K(I)V

    const/4 v8, 0x7

    .line 90
    return-void
.end method

.method H(Lcom/google/android/material/datepicker/c0;)V
    .locals 7

    move-object v4, p0

    .line 1
    iput-object p1, v4, Lcom/google/android/material/datepicker/e0;->k:Lcom/google/android/material/datepicker/c0;

    const/4 v6, 0x7

    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/c0;->f:Lcom/google/android/material/datepicker/c0;

    const/4 v6, 0x1

    .line 5
    const/16 v6, 0x8

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v6, 0x4

    .line 10
    iget-object p1, v4, Lcom/google/android/material/datepicker/e0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    iget-object v0, v4, Lcom/google/android/material/datepicker/e0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()Landroidx/recyclerview/widget/x0;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/g1;

    const/4 v6, 0x5

    .line 24
    iget-object v3, v4, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x3

    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->g:I

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/g1;->z(I)I

    .line 31
    move-result v6

    move v0, v6

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k1;->B1(I)V

    const/4 v6, 0x7

    .line 35
    iget-object p1, v4, Lcom/google/android/material/datepicker/e0;->q:Landroid/view/View;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 40
    iget-object p1, v4, Lcom/google/android/material/datepicker/e0;->r:Landroid/view/View;

    const/4 v6, 0x3

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 45
    iget-object p1, v4, Lcom/google/android/material/datepicker/e0;->o:Landroid/view/View;

    const/4 v6, 0x6

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 50
    iget-object p1, v4, Lcom/google/android/material/datepicker/e0;->p:Landroid/view/View;

    const/4 v6, 0x2

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lcom/google/android/material/datepicker/c0;->e:Lcom/google/android/material/datepicker/c0;

    const/4 v6, 0x3

    .line 58
    if-ne p1, v0, :cond_1

    const/4 v6, 0x4

    .line 60
    iget-object p1, v4, Lcom/google/android/material/datepicker/e0;->q:Landroid/view/View;

    const/4 v6, 0x1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 65
    iget-object p1, v4, Lcom/google/android/material/datepicker/e0;->r:Landroid/view/View;

    const/4 v6, 0x4

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 70
    iget-object p1, v4, Lcom/google/android/material/datepicker/e0;->o:Landroid/view/View;

    const/4 v6, 0x2

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 75
    iget-object p1, v4, Lcom/google/android/material/datepicker/e0;->p:Landroid/view/View;

    const/4 v6, 0x4

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    .line 80
    iget-object p1, v4, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/datepicker/Month;

    const/4 v6, 0x4

    .line 82
    invoke-virtual {v4, p1}, Lcom/google/android/material/datepicker/e0;->G(Lcom/google/android/material/datepicker/Month;)V

    const/4 v6, 0x4

    .line 85
    :cond_1
    const/4 v6, 0x1

    return-void
.end method

.method J()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/datepicker/e0;->k:Lcom/google/android/material/datepicker/c0;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/c0;->f:Lcom/google/android/material/datepicker/c0;

    const/4 v5, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/c0;->e:Lcom/google/android/material/datepicker/c0;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/e0;->H(Lcom/google/android/material/datepicker/c0;)V

    const/4 v5, 0x1

    .line 12
    iget-object v0, v3, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    .line 14
    sget v1, Lt2/k;->Y:I

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v3, v1}, Landroidx/fragment/app/m0;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/material/datepicker/c0;->e:Lcom/google/android/material/datepicker/c0;

    const/4 v5, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/e0;->H(Lcom/google/android/material/datepicker/c0;)V

    const/4 v5, 0x5

    .line 31
    iget-object v0, v3, Lcom/google/android/material/datepicker/e0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 33
    sget v1, Lt2/k;->Z:I

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v3, v1}, Landroidx/fragment/app/m0;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 42
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public j(Lcom/google/android/material/datepicker/t0;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/datepicker/u0;->j(Lcom/google/android/material/datepicker/t0;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    :cond_0
    const/4 v3, 0x5

    const-string v3, "THEME_RES_ID_KEY"

    move-object v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    iput v0, v1, Lcom/google/android/material/datepicker/e0;->f:I

    const/4 v3, 0x2

    .line 18
    const-string v3, "GRID_SELECTOR_KEY"

    move-object v0, v3

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    const/4 v3, 0x6

    .line 26
    iput-object v0, v1, Lcom/google/android/material/datepicker/e0;->g:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v3, 0x4

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

    const/4 v3, 0x6

    .line 36
    iput-object v0, v1, Lcom/google/android/material/datepicker/e0;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v3, 0x7

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

    const/4 v3, 0x4

    .line 46
    iput-object v0, v1, Lcom/google/android/material/datepicker/e0;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v3, 0x4

    .line 48
    const-string v3, "CURRENT_MONTH_KEY"

    move-object v0, v3

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object v3

    move-object p1, v3

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x6

    .line 56
    iput-object p1, v1, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x1

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance v6, Landroid/view/ContextThemeWrapper;

    const/4 v11, 0x3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/e0;->f:I

    const/4 v11, 0x2

    .line 9
    invoke-direct {v6, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x1

    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/d;

    const/4 v11, 0x6

    .line 14
    invoke-direct {v0, v6}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x7

    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/e0;->l:Lcom/google/android/material/datepicker/d;

    const/4 v11, 0x4

    .line 19
    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v10

    move-object v0, v10

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    const-string v10, "accessibility"

    move-object v3, v10

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v10

    move-object v2, v10

    .line 33
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v11, 0x7

    .line 35
    iput-object v2, p0, Lcom/google/android/material/datepicker/e0;->t:Landroid/view/accessibility/AccessibilityManager;

    const/4 v11, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/material/datepicker/e0;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v11, 0x6

    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()Lcom/google/android/material/datepicker/Month;

    .line 42
    move-result-object v10

    move-object v2, v10

    .line 43
    invoke-static {v6}, Lcom/google/android/material/datepicker/l0;->y(Landroid/content/Context;)Z

    .line 46
    move-result v10

    move v3, v10

    .line 47
    const/4 v10, 0x1

    move v7, v10

    .line 48
    const/4 v10, 0x0

    move v8, v10

    .line 49
    if-eqz v3, :cond_0

    const/4 v11, 0x5

    .line 51
    sget v3, Lt2/i;->y:I

    const/4 v11, 0x1

    .line 53
    move v5, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v11, 0x3

    sget v3, Lt2/i;->w:I

    const/4 v11, 0x2

    .line 57
    move v5, v8

    .line 58
    :goto_0
    invoke-virtual {v0, v3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    move-result-object v10

    move-object v9, v10

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 65
    move-result-object v10

    move-object v0, v10

    .line 66
    invoke-static {v0}, Lcom/google/android/material/datepicker/e0;->B(Landroid/content/Context;)I

    .line 69
    move-result v10

    move v0, v10

    .line 70
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v11, 0x7

    .line 73
    sget v0, Lt2/g;->w:I

    const/4 v11, 0x3

    .line 75
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v10

    move-object v0, v10

    .line 79
    check-cast v0, Landroid/widget/GridView;

    const/4 v11, 0x5

    .line 81
    new-instance v3, Lcom/google/android/material/datepicker/t;

    const/4 v11, 0x1

    .line 83
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/e0;)V

    const/4 v11, 0x5

    .line 86
    invoke-static {v0, v3}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v11, 0x3

    .line 89
    iget-object v3, p0, Lcom/google/android/material/datepicker/e0;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v11, 0x1

    .line 91
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()I

    .line 94
    move-result v10

    move v3, v10

    .line 95
    new-instance v4, Lcom/google/android/material/datepicker/q;

    const/4 v11, 0x3

    .line 97
    if-lez v3, :cond_1

    const/4 v11, 0x5

    .line 99
    invoke-direct {v4, v3}, Lcom/google/android/material/datepicker/q;-><init>(I)V

    const/4 v11, 0x5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v11, 0x6

    invoke-direct {v4}, Lcom/google/android/material/datepicker/q;-><init>()V

    const/4 v11, 0x3

    .line 106
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v11, 0x2

    .line 109
    iget v2, v2, Lcom/google/android/material/datepicker/Month;->h:I

    const/4 v11, 0x4

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v11, 0x1

    .line 114
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x1

    .line 117
    sget v0, Lt2/g;->z:I

    const/4 v11, 0x4

    .line 119
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v10

    move-object v0, v10

    .line 123
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    .line 125
    iput-object v0, p0, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    .line 127
    new-instance v0, Lcom/google/android/material/datepicker/u;

    const/4 v11, 0x6

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v10

    move-object v2, v10

    .line 133
    const/4 v10, 0x0

    move v4, v10

    .line 134
    move v3, v5

    .line 135
    move-object v1, p0

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/e0;Landroid/content/Context;IZI)V

    const/4 v11, 0x1

    .line 139
    iget-object v1, p0, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    .line 141
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y1(Landroidx/recyclerview/widget/k1;)V

    const/4 v11, 0x2

    .line 144
    iget-object v0, p0, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    .line 146
    sget-object v1, Lcom/google/android/material/datepicker/e0;->u:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 151
    new-instance v0, Lcom/google/android/material/datepicker/s0;

    const/4 v11, 0x4

    .line 153
    iget-object v2, p0, Lcom/google/android/material/datepicker/e0;->g:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v11, 0x6

    .line 155
    iget-object v3, p0, Lcom/google/android/material/datepicker/e0;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v11, 0x4

    .line 157
    iget-object v4, p0, Lcom/google/android/material/datepicker/e0;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v11, 0x7

    .line 159
    new-instance v5, Lcom/google/android/material/datepicker/v;

    const/4 v11, 0x7

    .line 161
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/v;-><init>(Lcom/google/android/material/datepicker/e0;)V

    const/4 v11, 0x1

    .line 164
    move-object v1, v6

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/s0;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/d0;)V

    const/4 v11, 0x2

    .line 168
    iget-object v2, p0, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    .line 170
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/x0;)V

    const/4 v11, 0x6

    .line 173
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v10

    move-object v2, v10

    .line 177
    sget v3, Lt2/h;->c:I

    const/4 v11, 0x6

    .line 179
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 182
    move-result v10

    move v2, v10

    .line 183
    sget v3, Lt2/g;->A:I

    const/4 v11, 0x7

    .line 185
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v10

    move-object v3, v10

    .line 189
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    .line 191
    iput-object v3, p0, Lcom/google/android/material/datepicker/e0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    .line 193
    if-eqz v3, :cond_2

    const/4 v11, 0x6

    .line 195
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->v1(Z)V

    const/4 v11, 0x5

    .line 198
    iget-object v3, p0, Lcom/google/android/material/datepicker/e0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    .line 200
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, 0x5

    .line 202
    invoke-direct {v4, v1, v2, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 v11, 0x6

    .line 205
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->y1(Landroidx/recyclerview/widget/k1;)V

    const/4 v11, 0x4

    .line 208
    iget-object v2, p0, Lcom/google/android/material/datepicker/e0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x6

    .line 210
    new-instance v3, Lcom/google/android/material/datepicker/g1;

    const/4 v11, 0x1

    .line 212
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/g1;-><init>(Lcom/google/android/material/datepicker/e0;)V

    const/4 v11, 0x7

    .line 215
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s1(Landroidx/recyclerview/widget/x0;)V

    const/4 v11, 0x4

    .line 218
    iget-object v2, p0, Lcom/google/android/material/datepicker/e0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    .line 220
    invoke-direct {p0}, Lcom/google/android/material/datepicker/e0;->v()Landroidx/recyclerview/widget/f1;

    .line 223
    move-result-object v10

    move-object v3, v10

    .line 224
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/f1;)V

    const/4 v11, 0x7

    .line 227
    :cond_2
    const/4 v11, 0x4

    sget v2, Lt2/g;->r:I

    const/4 v11, 0x4

    .line 229
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v10

    move-object v2, v10

    .line 233
    if-eqz v2, :cond_3

    const/4 v11, 0x1

    .line 235
    invoke-direct {p0, v9, v0}, Lcom/google/android/material/datepicker/e0;->u(Landroid/view/View;Lcom/google/android/material/datepicker/s0;)V

    const/4 v11, 0x2

    .line 238
    :cond_3
    const/4 v11, 0x4

    invoke-static {v1}, Lcom/google/android/material/datepicker/l0;->y(Landroid/content/Context;)Z

    .line 241
    move-result v10

    move v1, v10

    .line 242
    if-nez v1, :cond_4

    const/4 v11, 0x7

    .line 244
    new-instance v1, Landroidx/recyclerview/widget/o0;

    const/4 v11, 0x5

    .line 246
    invoke-direct {v1}, Landroidx/recyclerview/widget/o0;-><init>()V

    const/4 v11, 0x3

    .line 249
    iget-object v2, p0, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    .line 251
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/f2;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x1

    .line 254
    :cond_4
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/material/datepicker/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    .line 256
    iget-object v2, p0, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/datepicker/Month;

    const/4 v11, 0x7

    .line 258
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/s0;->A(Lcom/google/android/material/datepicker/Month;)I

    .line 261
    move-result v10

    move v0, v10

    .line 262
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    const/4 v11, 0x1

    .line 265
    invoke-direct {p0}, Lcom/google/android/material/datepicker/e0;->I()V

    const/4 v11, 0x3

    .line 268
    return-object v9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/fragment/app/m0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 4
    const-string v4, "THEME_RES_ID_KEY"

    move-object v0, v4

    .line 6
    iget v1, v2, Lcom/google/android/material/datepicker/e0;->f:I

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 11
    const-string v4, "GRID_SELECTOR_KEY"

    move-object v0, v4

    .line 13
    iget-object v1, v2, Lcom/google/android/material/datepicker/e0;->g:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 18
    const-string v5, "CALENDAR_CONSTRAINTS_KEY"

    move-object v0, v5

    .line 20
    iget-object v1, v2, Lcom/google/android/material/datepicker/e0;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    .line 25
    const-string v4, "DAY_VIEW_DECORATOR_KEY"

    move-object v0, v4

    .line 27
    iget-object v1, v2, Lcom/google/android/material/datepicker/e0;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    const/4 v5, 0x7

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    .line 32
    const-string v5, "CURRENT_MONTH_KEY"

    move-object v0, v5

    .line 34
    iget-object v1, v2, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/datepicker/Month;

    const/4 v4, 0x7

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    .line 39
    return-void
.end method

.method w()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/e0;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method x()Lcom/google/android/material/datepicker/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/e0;->l:Lcom/google/android/material/datepicker/d;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method y()Lcom/google/android/material/datepicker/Month;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/e0;->j:Lcom/google/android/material/datepicker/Month;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public z()Lcom/google/android/material/datepicker/DateSelector;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/datepicker/e0;->g:Lcom/google/android/material/datepicker/DateSelector;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
