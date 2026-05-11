.class abstract Lcom/google/android/material/floatingactionbutton/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/e0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/material/floatingactionbutton/a;

.field private e:Lu2/h;

.field private f:Lu2/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 11
    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    iput-object p1, v1, Lcom/google/android/material/floatingactionbutton/c;->a:Landroid/content/Context;

    const/4 v3, 0x6

    .line 19
    iput-object p2, v1, Lcom/google/android/material/floatingactionbutton/c;->d:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v3, 0x7

    .line 21
    return-void
.end method

.method static synthetic j(Lcom/google/android/material/floatingactionbutton/c;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/c;->d:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->b()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/c;->d:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->b()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final c(Lu2/h;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/c;->f:Lu2/h;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public g()Landroid/animation/AnimatorSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/c;->l()Lu2/h;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/c;->k(Lu2/h;)Landroid/animation/AnimatorSet;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method k(Lu2/h;)Landroid/animation/AnimatorSet;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 6
    const-string v8, "opacity"

    move-object v1, v8

    .line 8
    invoke-virtual {p1, v1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 11
    move-result v8

    move v2, v8

    .line 12
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 14
    iget-object v2, v6, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x1

    .line 16
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Lu2/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    const/4 v8, 0x1

    const-string v8, "scale"

    move-object v1, v8

    .line 27
    invoke-virtual {p1, v1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 30
    move-result v8

    move v2, v8

    .line 31
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 33
    iget-object v2, v6, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x4

    .line 35
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v8, 0x6

    .line 37
    invoke-virtual {p1, v1, v2, v3}, Lu2/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v8

    move-object v2, v8

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, v6, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x2

    .line 46
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x2

    .line 48
    invoke-virtual {p1, v1, v2, v3}, Lu2/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    const/4 v8, 0x7

    const-string v8, "width"

    move-object v1, v8

    .line 57
    invoke-virtual {p1, v1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 60
    move-result v8

    move v2, v8

    .line 61
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 63
    iget-object v2, v6, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x7

    .line 65
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:Landroid/util/Property;

    const/4 v8, 0x6

    .line 67
    invoke-virtual {p1, v1, v2, v3}, Lu2/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v8

    move-object v1, v8

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    const/4 v8, 0x1

    const-string v8, "height"

    move-object v1, v8

    .line 76
    invoke-virtual {p1, v1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 79
    move-result v8

    move v2, v8

    .line 80
    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 82
    iget-object v2, v6, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x3

    .line 84
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:Landroid/util/Property;

    const/4 v8, 0x2

    .line 86
    invoke-virtual {p1, v1, v2, v3}, Lu2/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 89
    move-result-object v8

    move-object v1, v8

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    const/4 v8, 0x4

    const-string v8, "paddingStart"

    move-object v1, v8

    .line 95
    invoke-virtual {p1, v1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 98
    move-result v8

    move v2, v8

    .line 99
    if-eqz v2, :cond_4

    const/4 v8, 0x7

    .line 101
    iget-object v2, v6, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x1

    .line 103
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:Landroid/util/Property;

    const/4 v8, 0x4

    .line 105
    invoke-virtual {p1, v1, v2, v3}, Lu2/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object v8

    move-object v1, v8

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_4
    const/4 v8, 0x6

    const-string v8, "paddingEnd"

    move-object v1, v8

    .line 114
    invoke-virtual {p1, v1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 117
    move-result v8

    move v2, v8

    .line 118
    if-eqz v2, :cond_5

    const/4 v8, 0x6

    .line 120
    iget-object v2, v6, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x3

    .line 122
    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Landroid/util/Property;

    const/4 v8, 0x6

    .line 124
    invoke-virtual {p1, v1, v2, v3}, Lu2/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 127
    move-result-object v8

    move-object v1, v8

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_5
    const/4 v8, 0x6

    const-string v8, "labelOpacity"

    move-object v1, v8

    .line 133
    invoke-virtual {p1, v1}, Lu2/h;->j(Ljava/lang/String;)Z

    .line 136
    move-result v8

    move v2, v8

    .line 137
    if-eqz v2, :cond_6

    const/4 v8, 0x7

    .line 139
    iget-object v2, v6, Lcom/google/android/material/floatingactionbutton/c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x1

    .line 141
    new-instance v3, Lcom/google/android/material/floatingactionbutton/b;

    const/4 v8, 0x2

    .line 143
    const-class v4, Ljava/lang/Float;

    const/4 v8, 0x4

    .line 145
    const-string v8, "LABEL_OPACITY_PROPERTY"

    move-object v5, v8

    .line 147
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/c;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 150
    invoke-virtual {p1, v1, v2, v3}, Lu2/h;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 153
    move-result-object v8

    move-object p1, v8

    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_6
    const/4 v8, 0x7

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    .line 159
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x5

    .line 162
    invoke-static {p1, v0}, Lu2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    const/4 v8, 0x5

    .line 165
    return-object p1
.end method

.method public final l()Lu2/h;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/c;->f:Lu2/h;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/c;->e:Lu2/h;

    const/4 v4, 0x5

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 10
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/c;->a:Landroid/content/Context;

    const/4 v4, 0x6

    .line 12
    invoke-interface {v2}, Lcom/google/android/material/floatingactionbutton/e0;->d()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    invoke-static {v0, v1}, Lu2/h;->d(Landroid/content/Context;I)Lu2/h;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/c;->e:Lu2/h;

    const/4 v5, 0x6

    .line 22
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/c;->e:Lu2/h;

    const/4 v5, 0x5

    .line 24
    invoke-static {v0}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    check-cast v0, Lu2/h;

    const/4 v5, 0x4

    .line 30
    return-object v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/c;->d:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->c(Landroid/animation/Animator;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
