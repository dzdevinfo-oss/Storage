.class Landroidx/core/view/x1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final e:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Landroidx/core/view/x1;->e:Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x1

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 29
    const/4 v5, 0x1

    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    .line 32
    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    .line 34
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 36
    const/16 v6, 0x10

    move v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x2

    const/16 v6, 0x20

    move v1, v6

    .line 41
    :goto_1
    invoke-static {v0, v1}, Landroidx/core/view/n2;->S(Landroid/view/View;I)V

    const/4 v5, 0x6

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/x1;->e:Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 34
    invoke-direct {v2, p1}, Landroidx/core/view/x1;->c(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 37
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/x1;->e:Ljava/util/WeakHashMap;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v4, 0x7

    .line 9
    invoke-direct {v1, p1}, Landroidx/core/view/x1;->e(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 12
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Landroidx/core/view/x1;->e:Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 29
    invoke-direct {v2, v1}, Landroidx/core/view/x1;->b(Ljava/util/Map$Entry;)V

    const/4 v4, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/core/view/x1;->c(Landroid/view/View;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
