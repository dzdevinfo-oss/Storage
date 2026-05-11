.class public Lh0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static d:I


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, -0x1

    move v0, v3

    .line 6
    iput v0, v1, Lh0/d0;->b:I

    const/4 v3, 0x2

    .line 7
    iput v0, v1, Lh0/d0;->c:I

    const/4 v3, 0x5

    .line 8
    iput-object p1, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v1, Lh0/d0;->b:I

    const/4 v3, 0x4

    .line 3
    iput v0, v1, Lh0/d0;->c:I

    const/4 v4, 0x5

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x3

    iput-object p1, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x5

    return-void
.end method

.method private A(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, La0/b;->I:I

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Landroid/util/SparseArray;

    const/4 v3, 0x4

    .line 9
    return-object p1
.end method

.method private G()Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lh0/d0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 13
    return v0
.end method

.method private H(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Landroid/text/style/ClickableSpan;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move v1, v4

    .line 26
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v4

    move p1, v4

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x7

    sget p1, Lh0/d0;->d:I

    const/4 v4, 0x6

    .line 38
    add-int/lit8 p2, p1, 0x1

    const/4 v4, 0x6

    .line 40
    sput p2, Lh0/d0;->d:I

    const/4 v4, 0x4

    .line 42
    return p1
.end method

.method public static U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lh0/d0;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lh0/d0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method static V0(Ljava/lang/Object;)Lh0/d0;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 3
    new-instance v0, Lh0/d0;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1}, Lh0/d0;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 10
    return-object v1
.end method

.method public static a0()Lh0/d0;
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-static {v0}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    return-object v0
.end method

.method public static b0(Landroid/view/View;)Lh0/d0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static c0(Lh0/d0;)Lh0/d0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x4

    .line 3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-static {v0}, Lh0/d0;->U0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh0/d0;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0
.end method

.method private e(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    move-object v0, v4

    .line 3
    invoke-direct {v2, v0}, Lh0/d0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    move-object v0, v4

    .line 20
    invoke-direct {v2, v0}, Lh0/d0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    move-object v0, v4

    .line 37
    invoke-direct {v2, v0}, Lh0/d0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 44
    move-result v4

    move p1, v4

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    move-object p1, v4

    .line 54
    invoke-direct {v2, p1}, Lh0/d0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v4

    move-object p1, v4

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    move-object p2, v4

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method private g()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 12
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 23
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 34
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    move-object v1, v4

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 45
    return-void
.end method

.method private g0(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lh0/d0;->A(Landroid/view/View;)Landroid/util/SparseArray;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v6

    move v3, v6

    .line 18
    if-ge v2, v3, :cond_1

    const/4 v6, 0x4

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v6

    move-object v3, v6

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v6

    move v2, v6

    .line 46
    if-ge v1, v2, :cond_2

    const/4 v6, 0x1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v2, v6

    .line 52
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v6

    move v2, v6

    .line 58
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v6, 0x3

    .line 61
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 18
    iget-object v1, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    .line 27
    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method private i0(IZ)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lh0/d0;->v()Landroid/os/Bundle;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 7
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    move-object v1, v7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v7

    move v3, v7

    .line 14
    not-int v4, p1

    const/4 v7, 0x3

    .line 15
    and-int/2addr v3, v4

    const/4 v7, 0x7

    .line 16
    if-eqz p2, :cond_0

    const/4 v7, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x4

    move p1, v2

    .line 20
    :goto_0
    or-int/2addr p1, v3

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 24
    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method static j(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_1

    const/4 v3, 0x7

    .line 4
    const/4 v1, 0x2

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_0

    const/4 v3, 0x7

    .line 7
    sparse-switch p0, :sswitch_data_0

    const/4 v2, 0x3

    .line 10
    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x1

    .line 13
    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x6

    .line 16
    packed-switch p0, :pswitch_data_2

    const/4 v2, 0x4

    .line 19
    const-string v1, "ACTION_UNKNOWN"

    move-object p0, v1

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const/4 v3, 0x7

    const-string v1, "ACTION_DRAG_CANCEL"

    move-object p0, v1

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    const/4 v2, 0x4

    const-string v1, "ACTION_DRAG_DROP"

    move-object p0, v1

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const/4 v2, 0x4

    const-string v1, "ACTION_DRAG_START"

    move-object p0, v1

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const/4 v2, 0x2

    const-string v1, "ACTION_IME_ENTER"

    move-object p0, v1

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const/4 v2, 0x1

    const-string v1, "ACTION_PRESS_AND_HOLD"

    move-object p0, v1

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const/4 v2, 0x3

    const-string v1, "ACTION_PAGE_RIGHT"

    move-object p0, v1

    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const/4 v2, 0x3

    const-string v1, "ACTION_PAGE_LEFT"

    move-object p0, v1

    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const/4 v2, 0x4

    const-string v1, "ACTION_PAGE_DOWN"

    move-object p0, v1

    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const/4 v3, 0x4

    const-string v1, "ACTION_PAGE_UP"

    move-object p0, v1

    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const/4 v2, 0x2

    const-string v1, "ACTION_HIDE_TOOLTIP"

    move-object p0, v1

    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const/4 v2, 0x1

    const-string v1, "ACTION_SHOW_TOOLTIP"

    move-object p0, v1

    .line 54
    return-object p0

    .line 55
    :pswitch_b
    const/4 v2, 0x2

    const-string v1, "ACTION_SET_PROGRESS"

    move-object p0, v1

    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const/4 v2, 0x2

    const-string v1, "ACTION_CONTEXT_CLICK"

    move-object p0, v1

    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const/4 v2, 0x7

    const-string v1, "ACTION_SCROLL_RIGHT"

    move-object p0, v1

    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const/4 v3, 0x1

    const-string v1, "ACTION_SCROLL_DOWN"

    move-object p0, v1

    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const/4 v3, 0x1

    const-string v1, "ACTION_SCROLL_LEFT"

    move-object p0, v1

    .line 69
    return-object p0

    .line 70
    :pswitch_10
    const/4 v2, 0x2

    const-string v1, "ACTION_SCROLL_UP"

    move-object p0, v1

    .line 72
    return-object p0

    .line 73
    :pswitch_11
    const/4 v2, 0x7

    const-string v1, "ACTION_SCROLL_TO_POSITION"

    move-object p0, v1

    .line 75
    return-object p0

    .line 76
    :pswitch_12
    const/4 v2, 0x1

    const-string v1, "ACTION_SHOW_ON_SCREEN"

    move-object p0, v1

    .line 78
    return-object p0

    .line 79
    :sswitch_0
    const/4 v3, 0x5

    const-string v1, "ACTION_SCROLL_IN_DIRECTION"

    move-object p0, v1

    .line 81
    return-object p0

    .line 82
    :sswitch_1
    const/4 v2, 0x1

    const-string v1, "ACTION_MOVE_WINDOW"

    move-object p0, v1

    .line 84
    return-object p0

    .line 85
    :sswitch_2
    const/4 v3, 0x1

    const-string v1, "ACTION_SET_TEXT"

    move-object p0, v1

    .line 87
    return-object p0

    .line 88
    :sswitch_3
    const/4 v2, 0x1

    const-string v1, "ACTION_COLLAPSE"

    move-object p0, v1

    .line 90
    return-object p0

    .line 91
    :sswitch_4
    const/4 v2, 0x2

    const-string v1, "ACTION_EXPAND"

    move-object p0, v1

    .line 93
    return-object p0

    .line 94
    :sswitch_5
    const/4 v2, 0x2

    const-string v1, "ACTION_SET_SELECTION"

    move-object p0, v1

    .line 96
    return-object p0

    .line 97
    :sswitch_6
    const/4 v3, 0x1

    const-string v1, "ACTION_CUT"

    move-object p0, v1

    .line 99
    return-object p0

    .line 100
    :sswitch_7
    const/4 v2, 0x3

    const-string v1, "ACTION_PASTE"

    move-object p0, v1

    .line 102
    return-object p0

    .line 103
    :sswitch_8
    const/4 v3, 0x1

    const-string v1, "ACTION_COPY"

    move-object p0, v1

    .line 105
    return-object p0

    .line 106
    :sswitch_9
    const/4 v2, 0x5

    const-string v1, "ACTION_SCROLL_BACKWARD"

    move-object p0, v1

    .line 108
    return-object p0

    .line 109
    :sswitch_a
    const/4 v2, 0x4

    const-string v1, "ACTION_SCROLL_FORWARD"

    move-object p0, v1

    .line 111
    return-object p0

    .line 112
    :sswitch_b
    const/4 v2, 0x4

    const-string v1, "ACTION_PREVIOUS_HTML_ELEMENT"

    move-object p0, v1

    .line 114
    return-object p0

    .line 115
    :sswitch_c
    const/4 v2, 0x4

    const-string v1, "ACTION_NEXT_HTML_ELEMENT"

    move-object p0, v1

    .line 117
    return-object p0

    .line 118
    :sswitch_d
    const/4 v2, 0x7

    const-string v1, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    move-object p0, v1

    .line 120
    return-object p0

    .line 121
    :sswitch_e
    const/4 v3, 0x2

    const-string v1, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    move-object p0, v1

    .line 123
    return-object p0

    .line 124
    :sswitch_f
    const/4 v2, 0x1

    const-string v1, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    move-object p0, v1

    .line 126
    return-object p0

    .line 127
    :sswitch_10
    const/4 v3, 0x2

    const-string v1, "ACTION_ACCESSIBILITY_FOCUS"

    move-object p0, v1

    .line 129
    return-object p0

    .line 130
    :sswitch_11
    const/4 v3, 0x4

    const-string v1, "ACTION_LONG_CLICK"

    move-object p0, v1

    .line 132
    return-object p0

    .line 133
    :sswitch_12
    const/4 v2, 0x3

    const-string v1, "ACTION_CLICK"

    move-object p0, v1

    .line 135
    return-object p0

    .line 136
    :sswitch_13
    const/4 v3, 0x4

    const-string v1, "ACTION_CLEAR_SELECTION"

    move-object p0, v1

    .line 138
    return-object p0

    .line 139
    :sswitch_14
    const/4 v2, 0x1

    const-string v1, "ACTION_SELECT"

    move-object p0, v1

    .line 141
    return-object p0

    .line 142
    :cond_0
    const/4 v3, 0x5

    const-string v1, "ACTION_CLEAR_FOCUS"

    move-object p0, v1

    .line 144
    return-object p0

    .line 145
    :cond_1
    const/4 v3, 0x2

    const-string v1, "ACTION_FOCUS"

    move-object p0, v1

    .line 147
    return-object p0

    nop

    const/4 v2, 0x2

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x102005e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(I)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lh0/d0;->v()Landroid/os/Bundle;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x1

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    and-int/2addr v0, p1

    const/4 v5, 0x2

    .line 16
    if-ne v0, p1, :cond_1

    const/4 v5, 0x5

    .line 18
    const/4 v5, 0x1

    move p1, v5

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public static r(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Landroid/text/Spanned;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, Landroid/text/Spanned;

    const/4 v5, 0x4

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v5

    move v3, v5

    .line 12
    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    invoke-interface {v0, v2, v3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    check-cast v3, [Landroid/text/style/ClickableSpan;

    const/4 v5, 0x6

    .line 21
    return-object v3

    .line 22
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v3, v5

    .line 23
    return-object v3
.end method

.method private y(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lh0/d0;->A(Landroid/view/View;)Landroid/util/SparseArray;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x4

    .line 12
    sget v1, La0/b;->I:I

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 17
    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public A0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 3
    const/16 v4, 0x1e

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x3

    .line 9
    invoke-static {v0}, Lh0/x;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    return-object v0
.end method

.method public B0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 14

    move-object v10, p0

    .line 1
    invoke-direct {v10}, Lh0/d0;->G()Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-eqz v0, :cond_1

    const/4 v13, 0x4

    .line 7
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    move-object v0, v13

    .line 9
    invoke-direct {v10, v0}, Lh0/d0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v13

    move-object v0, v13

    .line 13
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    move-object v1, v12

    .line 15
    invoke-direct {v10, v1}, Lh0/d0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v12

    move-object v1, v12

    .line 19
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    move-object v2, v13

    .line 21
    invoke-direct {v10, v2}, Lh0/d0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v12

    move-object v2, v12

    .line 25
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    move-object v3, v12

    .line 27
    invoke-direct {v10, v3}, Lh0/d0;->h(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v12

    move-object v3, v12

    .line 31
    new-instance v4, Landroid/text/SpannableString;

    const/4 v13, 0x3

    .line 33
    iget-object v5, v10, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x1

    .line 35
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object v12

    move-object v5, v12

    .line 39
    iget-object v6, v10, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v12, 0x2

    .line 41
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v12

    move-object v6, v12

    .line 45
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v13

    move v6, v13

    .line 49
    const/4 v12, 0x0

    move v7, v12

    .line 50
    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 53
    move-result-object v13

    move-object v5, v13

    .line 54
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v12

    move v5, v12

    .line 61
    if-ge v7, v5, :cond_0

    const/4 v13, 0x5

    .line 63
    new-instance v5, Lh0/a;

    const/4 v13, 0x3

    .line 65
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v12

    move-object v6, v12

    .line 69
    check-cast v6, Ljava/lang/Integer;

    const/4 v12, 0x4

    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v13

    move v6, v13

    .line 75
    invoke-virtual {v10}, Lh0/d0;->v()Landroid/os/Bundle;

    .line 78
    move-result-object v12

    move-object v8, v12

    .line 79
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    move-object v9, v12

    .line 81
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v12

    move v8, v12

    .line 85
    invoke-direct {v5, v6, v10, v8}, Lh0/a;-><init>(ILh0/d0;I)V

    const/4 v13, 0x6

    .line 88
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v12

    move-object v6, v12

    .line 92
    check-cast v6, Ljava/lang/Integer;

    const/4 v13, 0x4

    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v12

    move v6, v12

    .line 98
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v13

    move-object v8, v13

    .line 102
    check-cast v8, Ljava/lang/Integer;

    const/4 v12, 0x1

    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v12

    move v8, v12

    .line 108
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v12

    move-object v9, v12

    .line 112
    check-cast v9, Ljava/lang/Integer;

    const/4 v12, 0x2

    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v12

    move v9, v12

    .line 118
    invoke-interface {v4, v5, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v13, 0x5

    .line 121
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x5

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v13, 0x4

    return-object v4

    .line 125
    :cond_1
    const/4 v13, 0x2

    iget-object v0, v10, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x7

    .line 127
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    move-result-object v12

    move-object v0, v12

    .line 131
    return-object v0
.end method

.method public C0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 9
    invoke-static {v0}, Lh0/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    return-object v0
.end method

.method public D0(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v5, 0x21

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 9
    invoke-static {v0}, Lh0/y;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    return-object v0
.end method

.method public E0(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v5, 0x1c

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x3

    .line 9
    invoke-static {v0, p1}, Lh0/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 24
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public F0(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v1, Lh0/d0;->b:I

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public G0(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p2, v1, Lh0/d0;->b:I

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public H0(Lh0/c0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x4

    .line 3
    iget-object p1, p1, Lh0/c0;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public I()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x22

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x5

    .line 9
    invoke-static {v0}, Lh0/z;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x5

    const/16 v4, 0x40

    move v0, v4

    .line 16
    invoke-direct {v2, v0}, Lh0/d0;->l(I)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0
.end method

.method public I0(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "AccessibilityNodeInfo.roleDescription"

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 12
    return-void
.end method

.method public J()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public J0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 9
    invoke-static {v0, p1}, Lh0/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/4 v4, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 14
    invoke-direct {v2, v0, p1}, Lh0/d0;->i0(IZ)V

    const/4 v4, 0x5

    .line 17
    return-void
.end method

.method public K()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public K0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public L()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public L0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public M()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public M0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x6

    .line 9
    invoke-static {v0, p1}, Lh0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/4 v4, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x4

    move v0, v4

    .line 14
    invoke-direct {v2, v0, p1}, Lh0/d0;->i0(IZ)V

    const/4 v4, 0x1

    .line 17
    return-void
.end method

.method public N()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public N0(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v1, Lh0/d0;->c:I

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public O()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public O0(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p2, v1, Lh0/d0;->c:I

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public P()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public P0(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 3
    const/16 v5, 0x1e

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x4

    .line 9
    invoke-static {v0, p1}, Lh0/x;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 24
    return-void
.end method

.method public Q()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public Q0(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public R()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v3, 0x4000000

    move v0, v3

    .line 3
    invoke-direct {v1, v0}, Lh0/d0;->l(I)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public R0(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public S()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public S0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public T()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public T0()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public U()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public V()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public W()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public X()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x2

    .line 9
    invoke-static {v0}, Lh0/i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x4

    move v0, v5

    .line 15
    invoke-direct {v2, v0}, Lh0/d0;->l(I)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    return v0
.end method

.method public Y()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v5, 0x21

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 9
    invoke-static {v0}, Lh0/y;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x6

    const/high16 v4, 0x800000

    move v0, v4

    .line 16
    invoke-direct {v2, v0}, Lh0/d0;->l(I)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    return v0
.end method

.method public Z()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public a(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public b(Lh0/w;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x2

    .line 3
    iget-object p1, p1, Lh0/w;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v4, 0x3

    .line 10
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public d0(ILandroid/os/Bundle;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public e0()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v6, 0x7

    instance-of v2, p1, Lh0/d0;

    const/4 v6, 0x3

    .line 11
    if-nez v2, :cond_2

    const/4 v6, 0x3

    .line 13
    return v1

    .line 14
    :cond_2
    const/4 v6, 0x3

    check-cast p1, Lh0/d0;

    const/4 v6, 0x6

    .line 16
    iget-object v2, v4, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x3

    .line 18
    if-nez v2, :cond_3

    const/4 v6, 0x5

    .line 20
    iget-object v2, p1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x2

    .line 22
    if-eqz v2, :cond_4

    const/4 v6, 0x1

    .line 24
    return v1

    .line 25
    :cond_3
    const/4 v6, 0x2

    iget-object v3, p1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-nez v2, :cond_4

    const/4 v6, 0x2

    .line 33
    return v1

    .line 34
    :cond_4
    const/4 v6, 0x6

    iget v2, v4, Lh0/d0;->c:I

    const/4 v6, 0x6

    .line 36
    iget v3, p1, Lh0/d0;->c:I

    const/4 v6, 0x2

    .line 38
    if-eq v2, v3, :cond_5

    const/4 v6, 0x2

    .line 40
    return v1

    .line 41
    :cond_5
    const/4 v6, 0x5

    iget v2, v4, Lh0/d0;->b:I

    const/4 v6, 0x6

    .line 43
    iget p1, p1, Lh0/d0;->b:I

    const/4 v6, 0x4

    .line 45
    if-eq v2, p1, :cond_6

    const/4 v6, 0x3

    .line 47
    return v1

    .line 48
    :cond_6
    const/4 v6, 0x7

    return v0
.end method

.method public f(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 3
    const/16 v7, 0x1a

    move v1, v7

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v7, 0x2

    .line 7
    invoke-direct {v5}, Lh0/d0;->g()V

    const/4 v7, 0x1

    .line 10
    invoke-direct {v5, p2}, Lh0/d0;->g0(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 13
    invoke-static {p1}, Lh0/d0;->r(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 19
    array-length v1, v0

    const/4 v7, 0x7

    .line 20
    if-lez v1, :cond_0

    const/4 v7, 0x3

    .line 22
    invoke-virtual {v5}, Lh0/d0;->v()Landroid/os/Bundle;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    move-object v2, v7

    .line 28
    sget v3, La0/b;->a:I

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 33
    invoke-direct {v5, p2}, Lh0/d0;->y(Landroid/view/View;)Landroid/util/SparseArray;

    .line 36
    move-result-object v7

    move-object p2, v7

    .line 37
    const/4 v7, 0x0

    move v1, v7

    .line 38
    :goto_0
    array-length v2, v0

    const/4 v7, 0x6

    .line 39
    if-ge v1, v2, :cond_0

    const/4 v7, 0x4

    .line 41
    aget-object v2, v0, v1

    const/4 v7, 0x4

    .line 43
    invoke-direct {v5, v2, p2}, Lh0/d0;->H(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    .line 46
    move-result v7

    move v2, v7

    .line 47
    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    .line 49
    aget-object v4, v0, v1

    const/4 v7, 0x4

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 57
    aget-object v3, v0, v1

    const/4 v7, 0x7

    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Landroid/text/Spanned;

    const/4 v7, 0x6

    .line 62
    invoke-direct {v5, v3, v4, v2}, Lh0/d0;->e(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    const/4 v7, 0x3

    .line 65
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public f0(Lh0/w;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    .line 3
    iget-object p1, p1, Lh0/w;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method

.method public h0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v8

    move v2, v8

    .line 18
    const/4 v9, 0x0

    move v3, v9

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v9, 0x4

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v4, v9

    .line 25
    new-instance v5, Lh0/w;

    const/4 v9, 0x7

    .line 27
    invoke-direct {v5, v4}, Lh0/w;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x5

    return-object v1

    .line 37
    :cond_1
    const/4 v8, 0x6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v9, 0x4

    .line 39
    return-object v0
.end method

.method public j0(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public k()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public k0(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public l0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public m(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public m0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public n(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public n0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public o(Landroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 3
    const/16 v7, 0x22

    move v1, v7

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v7, 0x2

    .line 7
    iget-object v0, v4, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x5

    .line 9
    invoke-static {v0, p1}, Lh0/z;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    const/4 v7, 0x7

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    move-object v1, v7

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    check-cast v0, Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 27
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    .line 33
    iget v3, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x6

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x4

    .line 37
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x5

    .line 40
    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public o0(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public p()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public p0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public q0(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x3

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lh0/a0;

    const/4 v3, 0x2

    .line 9
    iget-object p1, p1, Lh0/a0;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    const/4 v3, 0x3

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method public r0(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lh0/b0;

    const/4 v3, 0x1

    .line 9
    iget-object p1, p1, Lh0/b0;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v3, 0x5

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x22

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x1

    .line 9
    invoke-static {v0}, Lh0/z;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    return-object v0
.end method

.method public s0(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public t0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 6
    invoke-super {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x5

    .line 18
    invoke-virtual {v6, v1}, Lh0/d0;->m(Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 26
    const-string v8, "; boundsInParent: "

    move-object v3, v8

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v2, v8

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v1}, Lh0/d0;->n(Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 49
    const-string v8, "; boundsInScreen: "

    move-object v3, v8

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v2, v8

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v1}, Lh0/d0;->o(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 72
    const-string v8, "; boundsInWindow: "

    move-object v3, v8

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v8

    move-object v1, v8

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v8, "; packageName: "

    move-object v1, v8

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Lh0/d0;->z()Ljava/lang/CharSequence;

    .line 95
    move-result-object v8

    move-object v1, v8

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, "; className: "

    move-object v1, v8

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6}, Lh0/d0;->q()Ljava/lang/CharSequence;

    .line 107
    move-result-object v8

    move-object v1, v8

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 111
    const-string v8, "; text: "

    move-object v1, v8

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6}, Lh0/d0;->C()Ljava/lang/CharSequence;

    .line 119
    move-result-object v8

    move-object v1, v8

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 123
    const-string v8, "; error: "

    move-object v1, v8

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6}, Lh0/d0;->u()Ljava/lang/CharSequence;

    .line 131
    move-result-object v8

    move-object v1, v8

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 135
    const-string v8, "; maxTextLength: "

    move-object v1, v8

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6}, Lh0/d0;->w()I

    .line 143
    move-result v8

    move v1, v8

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v8, "; stateDescription: "

    move-object v1, v8

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6}, Lh0/d0;->B()Ljava/lang/CharSequence;

    .line 155
    move-result-object v8

    move-object v1, v8

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    const-string v8, "; contentDescription: "

    move-object v1, v8

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6}, Lh0/d0;->t()Ljava/lang/CharSequence;

    .line 167
    move-result-object v8

    move-object v1, v8

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 171
    const-string v8, "; tooltipText: "

    move-object v1, v8

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v6}, Lh0/d0;->D()Ljava/lang/CharSequence;

    .line 179
    move-result-object v8

    move-object v1, v8

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 183
    const-string v8, "; viewIdResName: "

    move-object v1, v8

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6}, Lh0/d0;->F()Ljava/lang/String;

    .line 191
    move-result-object v8

    move-object v1, v8

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v8, "; uniqueId: "

    move-object v1, v8

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6}, Lh0/d0;->E()Ljava/lang/String;

    .line 203
    move-result-object v8

    move-object v1, v8

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v8, "; checkable: "

    move-object v1, v8

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v6}, Lh0/d0;->K()Z

    .line 215
    move-result v8

    move v1, v8

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    const-string v8, "; checked: "

    move-object v1, v8

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6}, Lh0/d0;->L()Z

    .line 227
    move-result v8

    move v1, v8

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string v8, "; focusable: "

    move-object v1, v8

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v6}, Lh0/d0;->P()Z

    .line 239
    move-result v8

    move v1, v8

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    const-string v8, "; focused: "

    move-object v1, v8

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v6}, Lh0/d0;->Q()Z

    .line 251
    move-result v8

    move v1, v8

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    const-string v8, "; selected: "

    move-object v1, v8

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v6}, Lh0/d0;->W()Z

    .line 263
    move-result v8

    move v1, v8

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    const-string v8, "; clickable: "

    move-object v1, v8

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v6}, Lh0/d0;->M()Z

    .line 275
    move-result v8

    move v1, v8

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 279
    const-string v8, "; longClickable: "

    move-object v1, v8

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v6}, Lh0/d0;->T()Z

    .line 287
    move-result v8

    move v1, v8

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    const-string v8, "; contextClickable: "

    move-object v1, v8

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v6}, Lh0/d0;->N()Z

    .line 299
    move-result v8

    move v1, v8

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    const-string v8, "; enabled: "

    move-object v1, v8

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v6}, Lh0/d0;->O()Z

    .line 311
    move-result v8

    move v1, v8

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    const-string v8, "; password: "

    move-object v1, v8

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v6}, Lh0/d0;->U()Z

    .line 323
    move-result v8

    move v1, v8

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 332
    const-string v8, "; scrollable: "

    move-object v2, v8

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v6}, Lh0/d0;->V()Z

    .line 340
    move-result v8

    move v2, v8

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v8

    move-object v1, v8

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v8, "; containerTitle: "

    move-object v1, v8

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v6}, Lh0/d0;->s()Ljava/lang/CharSequence;

    .line 359
    move-result-object v8

    move-object v1, v8

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 363
    const-string v8, "; granularScrollingSupported: "

    move-object v1, v8

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v6}, Lh0/d0;->R()Z

    .line 371
    move-result v8

    move v1, v8

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    const-string v8, "; importantForAccessibility: "

    move-object v1, v8

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v6}, Lh0/d0;->S()Z

    .line 383
    move-result v8

    move v1, v8

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    const-string v8, "; visible: "

    move-object v1, v8

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v6}, Lh0/d0;->Z()Z

    .line 395
    move-result v8

    move v1, v8

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    const-string v8, "; isTextSelectable: "

    move-object v1, v8

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v6}, Lh0/d0;->Y()Z

    .line 407
    move-result v8

    move v1, v8

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    const-string v8, "; accessibilityDataSensitive: "

    move-object v1, v8

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v6}, Lh0/d0;->I()Z

    .line 419
    move-result v8

    move v1, v8

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    const-string v8, "; ["

    move-object v1, v8

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v6}, Lh0/d0;->i()Ljava/util/List;

    .line 431
    move-result-object v8

    move-object v1, v8

    .line 432
    const/4 v8, 0x0

    move v2, v8

    .line 433
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 436
    move-result v8

    move v3, v8

    .line 437
    if-ge v2, v3, :cond_2

    const/4 v8, 0x5

    .line 439
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v8

    move-object v3, v8

    .line 443
    check-cast v3, Lh0/w;

    const/4 v8, 0x3

    .line 445
    invoke-virtual {v3}, Lh0/w;->b()I

    .line 448
    move-result v8

    move v4, v8

    .line 449
    invoke-static {v4}, Lh0/d0;->j(I)Ljava/lang/String;

    .line 452
    move-result-object v8

    move-object v4, v8

    .line 453
    const-string v8, "ACTION_UNKNOWN"

    move-object v5, v8

    .line 455
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v8

    move v5, v8

    .line 459
    if-eqz v5, :cond_0

    const/4 v8, 0x1

    .line 461
    invoke-virtual {v3}, Lh0/w;->c()Ljava/lang/CharSequence;

    .line 464
    move-result-object v8

    move-object v5, v8

    .line 465
    if-eqz v5, :cond_0

    const/4 v8, 0x5

    .line 467
    invoke-virtual {v3}, Lh0/w;->c()Ljava/lang/CharSequence;

    .line 470
    move-result-object v8

    move-object v3, v8

    .line 471
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 474
    move-result-object v8

    move-object v4, v8

    .line 475
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 481
    move-result v8

    move v3, v8

    .line 482
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x7

    .line 484
    if-eq v2, v3, :cond_1

    const/4 v8, 0x4

    .line 486
    const-string v8, ", "

    move-object v3, v8

    .line 488
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 493
    goto :goto_0

    .line 494
    :cond_2
    const/4 v8, 0x2

    const-string v8, "]"

    move-object v1, v8

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v8

    move-object v0, v8

    .line 503
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public v()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public v0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public w()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public w0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public x()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public x0(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x4

    .line 9
    invoke-static {v0, p1}, Lh0/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    const/4 v4, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x2

    move v0, v4

    .line 14
    invoke-direct {v2, v0, p1}, Lh0/d0;->i0(IZ)V

    const/4 v4, 0x7

    .line 17
    return-void
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x3

    .line 9
    invoke-static {v0, p1}, Lh0/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 24
    return-void
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public z0(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh0/d0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
