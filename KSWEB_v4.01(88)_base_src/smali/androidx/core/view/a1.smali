.class public final Landroidx/core/view/a1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final e:Landroid/view/View;

.field private f:Landroid/view/ViewTreeObserver;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/a1;->e:Landroid/view/View;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Landroidx/core/view/a1;->f:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x7

    .line 12
    iput-object p2, v0, Landroidx/core/view/a1;->g:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/a1;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_1

    const/4 v3, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Landroidx/core/view/a1;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/core/view/a1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x6

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    .line 23
    const-string v4, "runnable == null"

    move-object p1, v4

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 28
    throw v1

    const/4 v3, 0x4

    .line 29
    :cond_1
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    .line 31
    const-string v4, "view == null"

    move-object p1, v4

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 36
    throw v1

    const/4 v3, 0x3
.end method


# virtual methods
.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a1;->f:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Landroidx/core/view/a1;->f:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/core/view/a1;->e:Landroid/view/View;

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x3

    .line 24
    :goto_0
    iget-object v0, v1, Landroidx/core/view/a1;->e:Landroid/view/View;

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x5

    .line 29
    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/core/view/a1;->b()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Landroidx/core/view/a1;->g:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Landroidx/core/view/a1;->f:Landroid/view/ViewTreeObserver;

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/core/view/a1;->b()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
