.class public Landroidx/core/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final a:Landroid/view/View$AccessibilityDelegate;

.field private final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Landroidx/core/view/b;->c:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/core/view/b;->c:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Landroidx/core/view/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 3
    iput-object p1, v0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x5

    .line 4
    new-instance p1, Landroidx/core/view/a;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Landroidx/core/view/a;-><init>(Landroidx/core/view/b;)V

    const/4 v2, 0x5

    iput-object p1, v0, Landroidx/core/view/b;->b:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x2

    return-void
.end method

.method static c(Landroid/view/View;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, La0/b;->H:I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Ljava/util/List;

    const/4 v3, 0x4

    .line 9
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x3

    return-object v1
.end method

.method private e(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    move-result-object v6

    move-object p2, v6

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v5

    move-object p2, v5

    .line 12
    invoke-static {p2}, Lh0/d0;->r(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 15
    move-result-object v6

    move-object p2, v6

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 19
    array-length v2, p2

    const/4 v5, 0x5

    .line 20
    if-ge v1, v2, :cond_1

    const/4 v6, 0x6

    .line 22
    aget-object v2, p2, v1

    const/4 v5, 0x5

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 30
    const/4 v5, 0x1

    move p1, v5

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    return v0
.end method

.method private k(ILandroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, La0/b;->I:I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    check-cast p1, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x4

    .line 25
    invoke-direct {v1, p1, p2}, Landroidx/core/view/b;->e(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    .line 28
    move-result v3

    move v0, v3

    .line 29
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 31
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 34
    const/4 v3, 0x1

    move p1, v3

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 37
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public b(Landroid/view/View;)Lh0/g0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 9
    new-instance v0, Lh0/g0;

    const/4 v3, 0x6

    .line 11
    invoke-direct {v0, p1}, Lh0/g0;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return-object p1
.end method

.method d()Landroid/view/View$AccessibilityDelegate;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/b;->b:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p2}, Lh0/d0;->T0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x3

    .line 10
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1}, Landroidx/core/view/b;->c(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v7

    move v3, v7

    .line 11
    if-ge v2, v3, :cond_1

    const/4 v7, 0x5

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    check-cast v3, Lh0/w;

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v3}, Lh0/w;->b()I

    .line 22
    move-result v7

    move v4, v7

    .line 23
    if-ne v4, p2, :cond_0

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v3, p1, p3}, Lh0/w;->d(Landroid/view/View;Landroid/os/Bundle;)Z

    .line 28
    move-result v7

    move v1, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x5

    :goto_1
    if-nez v1, :cond_2

    const/4 v7, 0x1

    .line 35
    iget-object v0, v5, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    :cond_2
    const/4 v7, 0x2

    if-nez v1, :cond_3

    const/4 v7, 0x7

    .line 43
    sget v0, La0/b;->a:I

    const/4 v7, 0x2

    .line 45
    if-ne p2, v0, :cond_3

    const/4 v7, 0x2

    .line 47
    if-eqz p3, :cond_3

    const/4 v7, 0x5

    .line 49
    const-string v7, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    move-object p2, v7

    .line 51
    const/4 v7, -0x1

    move v0, v7

    .line 52
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v7

    move p2, v7

    .line 56
    invoke-direct {v5, p2, p1}, Landroidx/core/view/b;->k(ILandroid/view/View;)Z

    .line 59
    move-result v7

    move p1, v7

    .line 60
    return p1

    .line 61
    :cond_3
    const/4 v7, 0x3

    return v1
.end method

.method public l(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
