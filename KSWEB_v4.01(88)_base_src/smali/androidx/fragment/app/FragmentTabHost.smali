.class public Landroidx/fragment/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final e:Ljava/util/ArrayList;

.field private f:Landroidx/fragment/app/v1;

.field private g:I

.field private h:Landroid/widget/TabHost$OnTabChangeListener;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Landroidx/fragment/app/FragmentTabHost;->e:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/FragmentTabHost;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x6

    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/fragment/app/l2;)Landroidx/fragment/app/l2;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentTabHost;->b(Ljava/lang/String;)Landroidx/fragment/app/j2;

    .line 4
    return-object p2
.end method

.method private b(Ljava/lang/String;)Landroidx/fragment/app/j2;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/fragment/app/FragmentTabHost;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    if-gtz p1, :cond_0

    const/4 v4, 0x5

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Landroidx/fragment/app/FragmentTabHost;->e:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 21
    throw v0

    const/4 v4, 0x7
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x10100f3

    const/4 v4, 0x2

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result v4

    move p2, v4

    .line 17
    iput p2, v2, Landroidx/fragment/app/FragmentTabHost;->g:I

    const/4 v4, 0x7

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    .line 22
    invoke-super {v2, v2}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    const/4 v4, 0x4

    .line 25
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    iget-object v1, v3, Landroidx/fragment/app/FragmentTabHost;->e:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    if-gtz v1, :cond_1

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x1

    move v1, v6

    .line 18
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentTabHost;->i:Z

    const/4 v5, 0x3

    .line 20
    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;Landroidx/fragment/app/l2;)Landroidx/fragment/app/l2;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/l2;->h()I

    .line 29
    iget-object v0, v3, Landroidx/fragment/app/FragmentTabHost;->f:Landroidx/fragment/app/v1;

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->f0()Z

    .line 34
    :cond_0
    const/4 v5, 0x1

    return-void

    .line 35
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v3, Landroidx/fragment/app/FragmentTabHost;->e:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 37
    const/4 v6, 0x0

    move v1, v6

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 45
    throw v2

    const/4 v6, 0x1
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentTabHost;->i:Z

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-super {v1, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;->e:Ljava/lang/String;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iput-object v0, v1, Landroidx/fragment/app/FragmentTabHost$SavedState;->e:Ljava/lang/String;

    const/4 v4, 0x6

    .line 16
    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/FragmentTabHost;->i:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-direct {v1, p1, v0}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;Landroidx/fragment/app/l2;)Landroidx/fragment/app/l2;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/l2;->h()I

    .line 15
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/fragment/app/FragmentTabHost;->h:Landroid/widget/TabHost$OnTabChangeListener;

    const/4 v3, 0x2

    .line 17
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 19
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 22
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/FragmentTabHost;->h:Landroid/widget/TabHost$OnTabChangeListener;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public setup()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Must call setup() that takes a Context and FragmentManager"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v4, 0x3
.end method
