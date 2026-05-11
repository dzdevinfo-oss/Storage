.class Landroidx/core/view/m3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final a:Landroidx/core/view/i3;

.field private b:Landroidx/core/view/r5;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/i3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Landroidx/core/view/m3;->a:Landroidx/core/view/i3;

    const/4 v2, 0x3

    .line 6
    invoke-static {p1}, Landroidx/core/view/n2;->E(Landroid/view/View;)Landroidx/core/view/r5;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 12
    new-instance p2, Landroidx/core/view/f4;

    const/4 v2, 0x3

    .line 14
    invoke-direct {p2, p1}, Landroidx/core/view/f4;-><init>(Landroidx/core/view/r5;)V

    const/4 v2, 0x4

    .line 17
    invoke-virtual {p2}, Landroidx/core/view/f4;->a()Landroidx/core/view/r5;

    .line 20
    move-result-object v2

    move-object p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 23
    :goto_0
    iput-object p1, v0, Landroidx/core/view/m3;->b:Landroidx/core/view/r5;

    const/4 v2, 0x1

    .line 25
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-nez v0, :cond_0

    const/4 v12, 0x1

    .line 7
    invoke-static {p2, p1}, Landroidx/core/view/r5;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/r5;

    .line 10
    move-result-object v12

    move-object v0, v12

    .line 11
    iput-object v0, p0, Landroidx/core/view/m3;->b:Landroidx/core/view/r5;

    const/4 v12, 0x7

    .line 13
    invoke-static {p1, p2}, Landroidx/core/view/n3;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v12

    move-object p1, v12

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v12, 0x5

    invoke-static {p2, p1}, Landroidx/core/view/r5;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/r5;

    .line 21
    move-result-object v12

    move-object v3, v12

    .line 22
    iget-object v0, p0, Landroidx/core/view/m3;->b:Landroidx/core/view/r5;

    const/4 v12, 0x1

    .line 24
    if-nez v0, :cond_1

    const/4 v12, 0x7

    .line 26
    invoke-static {p1}, Landroidx/core/view/n2;->E(Landroid/view/View;)Landroidx/core/view/r5;

    .line 29
    move-result-object v12

    move-object v0, v12

    .line 30
    iput-object v0, p0, Landroidx/core/view/m3;->b:Landroidx/core/view/r5;

    const/4 v12, 0x1

    .line 32
    :cond_1
    const/4 v12, 0x1

    iget-object v0, p0, Landroidx/core/view/m3;->b:Landroidx/core/view/r5;

    const/4 v12, 0x6

    .line 34
    if-nez v0, :cond_2

    const/4 v12, 0x2

    .line 36
    iput-object v3, p0, Landroidx/core/view/m3;->b:Landroidx/core/view/r5;

    const/4 v12, 0x4

    .line 38
    invoke-static {p1, p2}, Landroidx/core/view/n3;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 41
    move-result-object v12

    move-object p1, v12

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v12, 0x2

    invoke-static {p1}, Landroidx/core/view/n3;->n(Landroid/view/View;)Landroidx/core/view/i3;

    .line 46
    move-result-object v12

    move-object v0, v12

    .line 47
    if-eqz v0, :cond_3

    const/4 v12, 0x7

    .line 49
    iget-object v0, v0, Landroidx/core/view/i3;->a:Landroid/view/WindowInsets;

    const/4 v12, 0x1

    .line 51
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v12

    move v0, v12

    .line 55
    if-eqz v0, :cond_3

    const/4 v12, 0x6

    .line 57
    invoke-static {p1, p2}, Landroidx/core/view/n3;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 60
    move-result-object v12

    move-object p1, v12

    .line 61
    return-object p1

    .line 62
    :cond_3
    const/4 v12, 0x1

    iget-object v0, p0, Landroidx/core/view/m3;->b:Landroidx/core/view/r5;

    const/4 v12, 0x6

    .line 64
    invoke-static {v3, v0}, Landroidx/core/view/n3;->e(Landroidx/core/view/r5;Landroidx/core/view/r5;)I

    .line 67
    move-result v12

    move v5, v12

    .line 68
    if-nez v5, :cond_4

    const/4 v12, 0x4

    .line 70
    invoke-static {p1, p2}, Landroidx/core/view/n3;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 73
    move-result-object v12

    move-object p1, v12

    .line 74
    return-object p1

    .line 75
    :cond_4
    const/4 v12, 0x1

    iget-object v4, p0, Landroidx/core/view/m3;->b:Landroidx/core/view/r5;

    const/4 v12, 0x6

    .line 77
    invoke-static {v5, v3, v4}, Landroidx/core/view/n3;->g(ILandroidx/core/view/r5;Landroidx/core/view/r5;)Landroid/view/animation/Interpolator;

    .line 80
    move-result-object v12

    move-object v0, v12

    .line 81
    new-instance v2, Landroidx/core/view/d4;

    const/4 v12, 0x6

    .line 83
    const-wide/16 v6, 0xa0

    const/4 v12, 0x5

    .line 85
    invoke-direct {v2, v5, v0, v6, v7}, Landroidx/core/view/d4;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v12, 0x4

    .line 88
    const/4 v12, 0x0

    move v0, v12

    .line 89
    invoke-virtual {v2, v0}, Landroidx/core/view/d4;->e(F)V

    const/4 v12, 0x2

    .line 92
    const/4 v12, 0x2

    move v0, v12

    .line 93
    new-array v0, v0, [F

    const/4 v12, 0x2

    .line 95
    fill-array-data v0, :array_0

    const/4 v12, 0x1

    .line 98
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    move-result-object v12

    move-object v0, v12

    .line 102
    invoke-virtual {v2}, Landroidx/core/view/d4;->a()J

    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    move-result-object v12

    move-object v11, v12

    .line 110
    invoke-static {v3, v4, v5}, Landroidx/core/view/n3;->f(Landroidx/core/view/r5;Landroidx/core/view/r5;I)Landroidx/core/view/h3;

    .line 113
    move-result-object v12

    move-object v10, v12

    .line 114
    const/4 v12, 0x0

    move v0, v12

    .line 115
    invoke-static {p1, v2, p2, v0}, Landroidx/core/view/n3;->j(Landroid/view/View;Landroidx/core/view/d4;Landroid/view/WindowInsets;Z)V

    const/4 v12, 0x1

    .line 118
    new-instance v0, Landroidx/core/view/j3;

    const/4 v12, 0x2

    .line 120
    move-object v1, p0

    .line 121
    move-object v6, p1

    .line 122
    invoke-direct/range {v0 .. v6}, Landroidx/core/view/j3;-><init>(Landroidx/core/view/m3;Landroidx/core/view/d4;Landroidx/core/view/r5;Landroidx/core/view/r5;ILandroid/view/View;)V

    const/4 v12, 0x6

    .line 125
    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v12, 0x2

    .line 128
    new-instance p1, Landroidx/core/view/k3;

    const/4 v12, 0x5

    .line 130
    invoke-direct {p1, p0, v2, v6}, Landroidx/core/view/k3;-><init>(Landroidx/core/view/m3;Landroidx/core/view/d4;Landroid/view/View;)V

    const/4 v12, 0x1

    .line 133
    invoke-virtual {v11, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x4

    .line 136
    move-object v8, v6

    .line 137
    new-instance v6, Landroidx/core/view/l3;

    const/4 v12, 0x4

    .line 139
    move-object v7, v1

    .line 140
    move-object v9, v2

    .line 141
    invoke-direct/range {v6 .. v11}, Landroidx/core/view/l3;-><init>(Landroidx/core/view/m3;Landroid/view/View;Landroidx/core/view/d4;Landroidx/core/view/h3;Landroid/animation/ValueAnimator;)V

    const/4 v12, 0x4

    .line 144
    move-object p1, v6

    .line 145
    move-object v6, v8

    .line 146
    invoke-static {v6, p1}, Landroidx/core/view/a1;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/a1;

    .line 149
    iput-object v3, v1, Landroidx/core/view/m3;->b:Landroidx/core/view/r5;

    const/4 v12, 0x7

    .line 151
    invoke-static {v6, p2}, Landroidx/core/view/n3;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 154
    move-result-object v12

    move-object p1, v12

    .line 155
    return-object p1

    nop

    const/4 v12, 0x3

    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
