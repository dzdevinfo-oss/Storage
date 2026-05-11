.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Landroid/graphics/Rect;

.field private u:Ljava/lang/ref/WeakReference;

.field private v:I

.field private final w:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/k;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomappbar/k;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->w:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x2

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->t:Landroid/graphics/Rect;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    .line 5
    new-instance p1, Lcom/google/android/material/bottomappbar/k;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/material/bottomappbar/k;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->w:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x5

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->t:Landroid/graphics/Rect;

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic X(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->u:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic Y(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->t:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic Z(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->v:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v1, 0x5

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->b0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z

    .line 6
    move-result v0

    move p1, v0

    .line 7
    return p1
.end method

.method public a0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 6
    iput-object v0, v3, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->u:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 8
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-nez v1, :cond_4

    const/4 v5, 0x6

    .line 20
    invoke-static {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    const/4 v6, 0x7

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    const/4 v6, 0x1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x5

    .line 31
    iput v1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->v:I

    const/4 v5, 0x3

    .line 33
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x4

    .line 35
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x4

    .line 40
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 43
    move-result v5

    move v2, v5

    .line 44
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 46
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 49
    move-result v5

    move v2, v5

    .line 50
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 52
    const/4 v5, 0x0

    move v2, v5

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x(F)V

    const/4 v6, 0x5

    .line 59
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()Lu2/h;

    .line 62
    move-result-object v5

    move-object v2, v5

    .line 63
    if-nez v2, :cond_1

    const/4 v6, 0x2

    .line 65
    sget v2, Lt2/b;->f:I

    const/4 v5, 0x6

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C(I)V

    const/4 v5, 0x5

    .line 70
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()Lu2/h;

    .line 73
    move-result-object v5

    move-object v2, v5

    .line 74
    if-nez v2, :cond_2

    const/4 v5, 0x3

    .line 76
    sget v2, Lt2/b;->e:I

    const/4 v5, 0x7

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z(I)V

    const/4 v5, 0x7

    .line 81
    :cond_2
    const/4 v6, 0x5

    invoke-static {p2, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f1(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v6, 0x4

    .line 84
    :cond_3
    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->w:Landroid/view/View$OnLayoutChangeListener;

    const/4 v5, 0x4

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v6, 0x5

    .line 89
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v5, 0x2

    .line 92
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(Landroid/view/View;I)V

    const/4 v5, 0x4

    .line 95
    invoke-super {v3, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 98
    move-result v6

    move p1, v6

    .line 99
    return p1
.end method

.method public b0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B1()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 7
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 10
    move-result v1

    move p1, v1

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 13
    const/4 v1, 0x1

    move p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    move p1, v1

    .line 16
    return p1
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->a0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method
