.class Landroidx/transition/y1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field e:Landroidx/transition/Transition;

.field f:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/transition/y1;->e:Landroidx/transition/Transition;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method private a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x2

    .line 10
    iget-object v0, v1, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x1

    .line 15
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Landroidx/transition/y1;->a()V

    const/4 v8, 0x4

    .line 4
    sget-object v0, Landroidx/transition/z1;->c:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 6
    iget-object v1, v6, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v8, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const/4 v8, 0x1

    move v1, v8

    .line 13
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Landroidx/transition/z1;->b()Landroidx/collection/g;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    iget-object v2, v6, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v0, v2}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 28
    const/4 v8, 0x0

    move v3, v8

    .line 29
    if-nez v2, :cond_1

    const/4 v8, 0x1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 36
    iget-object v4, v6, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v8, 0x5

    .line 38
    invoke-virtual {v0, v4, v2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v8

    move v4, v8

    .line 46
    if-lez v4, :cond_2

    const/4 v8, 0x4

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x6

    .line 53
    :cond_2
    const/4 v8, 0x5

    :goto_0
    iget-object v4, v6, Landroidx/transition/y1;->e:Landroidx/transition/Transition;

    const/4 v8, 0x6

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, v6, Landroidx/transition/y1;->e:Landroidx/transition/Transition;

    const/4 v8, 0x3

    .line 60
    new-instance v4, Landroidx/transition/x1;

    const/4 v8, 0x1

    .line 62
    invoke-direct {v4, v6, v0}, Landroidx/transition/x1;-><init>(Landroidx/transition/y1;Landroidx/collection/g;)V

    const/4 v8, 0x4

    .line 65
    invoke-virtual {v2, v4}, Landroidx/transition/Transition;->b(Landroidx/transition/p1;)Landroidx/transition/Transition;

    .line 68
    iget-object v0, v6, Landroidx/transition/y1;->e:Landroidx/transition/Transition;

    const/4 v8, 0x1

    .line 70
    iget-object v2, v6, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v8, 0x5

    .line 72
    const/4 v8, 0x0

    move v4, v8

    .line 73
    invoke-virtual {v0, v2, v4}, Landroidx/transition/Transition;->m(Landroid/view/ViewGroup;Z)V

    const/4 v8, 0x4

    .line 76
    if-eqz v3, :cond_3

    const/4 v8, 0x5

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v8

    move v0, v8

    .line 82
    :goto_1
    if-ge v4, v0, :cond_3

    const/4 v8, 0x4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v8

    move-object v2, v8

    .line 88
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    .line 90
    check-cast v2, Landroidx/transition/Transition;

    const/4 v8, 0x3

    .line 92
    iget-object v5, v6, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    .line 94
    invoke-virtual {v2, v5}, Landroidx/transition/Transition;->d0(Landroid/view/View;)V

    const/4 v8, 0x6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v8, 0x3

    iget-object v0, v6, Landroidx/transition/y1;->e:Landroidx/transition/Transition;

    const/4 v8, 0x5

    .line 100
    iget-object v2, v6, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v8, 0x3

    .line 102
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->a0(Landroid/view/ViewGroup;)V

    const/4 v8, 0x4

    .line 105
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Landroidx/transition/y1;->a()V

    const/4 v6, 0x6

    .line 4
    sget-object p1, Landroidx/transition/z1;->c:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 6
    iget-object v0, v4, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Landroidx/transition/z1;->b()Landroidx/collection/g;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    iget-object v0, v4, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    check-cast p1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 23
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    if-lez v0, :cond_0

    const/4 v6, 0x5

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v6

    move v0, v6

    .line 35
    const/4 v6, 0x0

    move v1, v6

    .line 36
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x7

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 44
    check-cast v2, Landroidx/transition/Transition;

    const/4 v6, 0x2

    .line 46
    iget-object v3, v4, Landroidx/transition/y1;->f:Landroid/view/ViewGroup;

    const/4 v6, 0x7

    .line 48
    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->d0(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Landroidx/transition/y1;->e:Landroidx/transition/Transition;

    const/4 v6, 0x4

    .line 54
    const/4 v6, 0x1

    move v0, v6

    .line 55
    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->n(Z)V

    const/4 v6, 0x6

    .line 58
    return-void
.end method
