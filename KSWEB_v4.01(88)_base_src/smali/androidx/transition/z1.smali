.class public abstract Landroidx/transition/z1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Landroidx/transition/Transition;

.field private static b:Ljava/lang/ThreadLocal;

.field static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Landroidx/transition/z1;->a:Landroidx/transition/Transition;

    const/4 v3, 0x2

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x5

    .line 13
    sput-object v0, Landroidx/transition/z1;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 20
    sput-object v0, Landroidx/transition/z1;->c:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 22
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/transition/z1;->c:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 15
    sget-object v0, Landroidx/transition/z1;->c:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 22
    sget-object p1, Landroidx/transition/z1;->a:Landroidx/transition/Transition;

    const/4 v4, 0x1

    .line 24
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/transition/Transition;->o()Landroidx/transition/Transition;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-static {v1, p1}, Landroidx/transition/z1;->d(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v4, 0x2

    .line 31
    const/4 v4, 0x0

    move v0, v4

    .line 32
    invoke-static {v1, v0}, Landroidx/transition/x0;->b(Landroid/view/ViewGroup;Landroidx/transition/x0;)V

    const/4 v4, 0x7

    .line 35
    invoke-static {v1, p1}, Landroidx/transition/z1;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v3, 0x4

    .line 38
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method static b()Landroidx/collection/g;
    .locals 6

    .line 1
    sget-object v0, Landroidx/transition/z1;->b:Ljava/lang/ThreadLocal;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    check-cast v0, Landroidx/collection/g;

    const/4 v4, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroidx/collection/g;

    const/4 v5, 0x5

    .line 22
    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    const/4 v4, 0x5

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 30
    sget-object v2, Landroidx/transition/z1;->b:Ljava/lang/ThreadLocal;

    const/4 v5, 0x7

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 35
    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Landroidx/transition/y1;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/transition/y1;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x5

    .line 20
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private static d(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Landroidx/transition/z1;->b()Landroidx/collection/g;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0, v4}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-lez v1, :cond_0

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v3, v6

    .line 30
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 32
    check-cast v3, Landroidx/transition/Transition;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->Z(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 40
    const/4 v6, 0x1

    move v0, v6

    .line 41
    invoke-virtual {p1, v4, v0}, Landroidx/transition/Transition;->m(Landroid/view/ViewGroup;Z)V

    const/4 v6, 0x3

    .line 44
    :cond_1
    const/4 v6, 0x6

    invoke-static {v4}, Landroidx/transition/x0;->a(Landroid/view/ViewGroup;)Landroidx/transition/x0;

    .line 47
    return-void
.end method
