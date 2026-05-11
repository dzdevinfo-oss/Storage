.class Landroidx/vectordrawable/graphics/drawable/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field b:Landroidx/vectordrawable/graphics/drawable/u;

.field c:Landroid/animation/AnimatorSet;

.field d:Ljava/util/ArrayList;

.field e:Landroidx/collection/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/f;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p2, :cond_3

    const/4 v4, 0x7

    .line 6
    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/f;->a:I

    const/4 v4, 0x5

    .line 8
    iput p1, v2, Landroidx/vectordrawable/graphics/drawable/f;->a:I

    const/4 v4, 0x1

    .line 10
    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/u;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    if-eqz p4, :cond_0

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x4

    .line 27
    iput-object p1, v2, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x2

    .line 36
    iput-object p1, v2, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x5

    .line 38
    :goto_0
    iget-object p1, v2, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x6

    .line 40
    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/u;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x3

    .line 46
    iput-object p1, v2, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x2

    .line 48
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x2

    .line 51
    iget-object p1, v2, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x5

    .line 53
    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x5

    .line 55
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v4

    move-object p3, v4

    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    .line 62
    iget-object p1, v2, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x2

    .line 64
    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/u;->g(Z)V

    const/4 v4, 0x4

    .line 67
    :cond_1
    const/4 v4, 0x4

    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/f;->d:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 69
    if-eqz p1, :cond_3

    const/4 v4, 0x5

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v4

    move p1, v4

    .line 75
    new-instance p3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 77
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    .line 80
    iput-object p3, v2, Landroidx/vectordrawable/graphics/drawable/f;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 82
    new-instance p3, Landroidx/collection/g;

    const/4 v4, 0x6

    .line 84
    invoke-direct {p3, p1}, Landroidx/collection/g;-><init>(I)V

    const/4 v4, 0x7

    .line 87
    iput-object p3, v2, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroidx/collection/g;

    const/4 v4, 0x5

    .line 89
    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v4, 0x1

    .line 91
    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/f;->d:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 93
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    move-object p3, v4

    .line 97
    check-cast p3, Landroid/animation/Animator;

    const/4 v4, 0x1

    .line 99
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 102
    move-result-object v4

    move-object p4, v4

    .line 103
    iget-object v1, p2, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroidx/collection/g;

    const/4 v4, 0x7

    .line 105
    invoke-virtual {v1, p3}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    move-object p3, v4

    .line 109
    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x4

    .line 111
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroidx/vectordrawable/graphics/drawable/u;

    const/4 v4, 0x3

    .line 113
    invoke-virtual {v1, p3}, Landroidx/vectordrawable/graphics/drawable/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    move-object v1, v4

    .line 117
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 120
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/f;->d:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 122
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/f;->e:Landroidx/collection/g;

    const/4 v4, 0x2

    .line 127
    invoke-virtual {v1, p4, p3}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/f;->a()V

    const/4 v4, 0x3

    .line 136
    :cond_3
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/vectordrawable/graphics/drawable/f;->c:Landroid/animation/AnimatorSet;

    const/4 v4, 0x5

    .line 14
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/f;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v4, 0x2

    .line 19
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/f;->a:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "No constant state support for SDK < 24."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x3
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v3, "No constant state support for SDK < 24."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x7
.end method
