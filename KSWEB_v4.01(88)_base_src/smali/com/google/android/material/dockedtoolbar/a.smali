.class Lcom/google/android/material/dockedtoolbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/internal/m1;


# instance fields
.field final synthetic a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;Lcom/google/android/material/internal/n1;)Landroidx/core/view/r5;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v9, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 9
    iget-object v0, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v9, 0x6

    .line 11
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 17
    iget-object v0, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v10, 0x2

    .line 19
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 22
    move-result-object v10

    move-object v0, v10

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v10

    move v0, v10

    .line 27
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 29
    iget-object v0, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v9, 0x2

    .line 31
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 34
    move-result-object v9

    move-object v0, v9

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v9

    move v0, v9

    .line 39
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 41
    return-object p2

    .line 42
    :cond_0
    const/4 v10, 0x3

    invoke-static {}, Landroidx/core/view/i5;->e()I

    .line 45
    move-result v10

    move v0, v10

    .line 46
    invoke-static {}, Landroidx/core/view/i5;->a()I

    .line 49
    move-result v10

    move v1, v10

    .line 50
    or-int/2addr v0, v1

    const/4 v10, 0x2

    .line 51
    invoke-static {}, Landroidx/core/view/i5;->b()I

    .line 54
    move-result v10

    move v1, v10

    .line 55
    or-int/2addr v0, v1

    const/4 v9, 0x5

    .line 56
    invoke-virtual {p2, v0}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    iget v1, v0, Landroidx/core/graphics/c;->d:I

    const/4 v9, 0x5

    .line 62
    iget v0, v0, Landroidx/core/graphics/c;->b:I

    const/4 v10, 0x7

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v10

    move-object v2, v10

    .line 68
    iget-object v3, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v9, 0x1

    .line 70
    const/16 v9, 0x30

    move v4, v9

    .line 72
    invoke-static {v3, v2, v4}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->c(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 75
    move-result v10

    move v3, v10

    .line 76
    const/4 v10, 0x0

    move v4, v10

    .line 77
    if-eqz v3, :cond_1

    const/4 v9, 0x1

    .line 79
    iget-object v3, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v10, 0x1

    .line 81
    invoke-static {v3}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 84
    move-result-object v9

    move-object v3, v9

    .line 85
    if-nez v3, :cond_1

    const/4 v9, 0x1

    .line 87
    iget-object v3, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v9, 0x3

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 92
    move-result v10

    move v3, v10

    .line 93
    if-eqz v3, :cond_1

    const/4 v9, 0x1

    .line 95
    move v3, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v10, 0x3

    move v3, v4

    .line 98
    :goto_0
    iget-object v5, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v10, 0x2

    .line 100
    const/16 v9, 0x50

    move v6, v9

    .line 102
    invoke-static {v5, v2, v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->c(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 105
    move-result v9

    move v2, v9

    .line 106
    if-eqz v2, :cond_2

    const/4 v9, 0x5

    .line 108
    iget-object v2, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v9, 0x7

    .line 110
    invoke-static {v2}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 113
    move-result-object v10

    move-object v2, v10

    .line 114
    if-nez v2, :cond_2

    const/4 v9, 0x6

    .line 116
    iget-object v2, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v9, 0x4

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 121
    move-result v9

    move v2, v9

    .line 122
    if-eqz v2, :cond_2

    const/4 v10, 0x1

    .line 124
    move v2, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v9, 0x1

    move v2, v4

    .line 127
    :goto_1
    iget-object v5, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v9, 0x3

    .line 129
    invoke-static {v5}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 132
    move-result-object v10

    move-object v5, v10

    .line 133
    if-eqz v5, :cond_4

    const/4 v9, 0x4

    .line 135
    iget-object v2, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v10, 0x4

    .line 137
    invoke-static {v2}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 140
    move-result-object v9

    move-object v2, v9

    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v10

    move v2, v10

    .line 145
    if-eqz v2, :cond_3

    const/4 v9, 0x6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v9, 0x1

    move v1, v4

    .line 149
    :goto_2
    move v2, v1

    .line 150
    :cond_4
    const/4 v10, 0x5

    iget-object v1, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v10, 0x6

    .line 152
    invoke-static {v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 155
    move-result-object v10

    move-object v1, v10

    .line 156
    if-eqz v1, :cond_6

    const/4 v10, 0x7

    .line 158
    iget-object v1, v7, Lcom/google/android/material/dockedtoolbar/a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    const/4 v10, 0x1

    .line 160
    invoke-static {v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 163
    move-result-object v9

    move-object v1, v9

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v9

    move v1, v9

    .line 168
    if-eqz v1, :cond_5

    const/4 v10, 0x6

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v9, 0x7

    move v0, v4

    .line 172
    :goto_3
    move v3, v0

    .line 173
    :cond_6
    const/4 v10, 0x3

    iget v0, p3, Lcom/google/android/material/internal/n1;->b:I

    const/4 v9, 0x1

    .line 175
    add-int/2addr v0, v3

    const/4 v9, 0x2

    .line 176
    iput v0, p3, Lcom/google/android/material/internal/n1;->b:I

    const/4 v10, 0x1

    .line 178
    iget v0, p3, Lcom/google/android/material/internal/n1;->d:I

    const/4 v9, 0x1

    .line 180
    add-int/2addr v0, v2

    const/4 v9, 0x6

    .line 181
    iput v0, p3, Lcom/google/android/material/internal/n1;->d:I

    const/4 v9, 0x3

    .line 183
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/n1;->a(Landroid/view/View;)V

    const/4 v10, 0x4

    .line 186
    return-object p2
.end method
