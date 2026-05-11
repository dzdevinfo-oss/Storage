.class Lcom/google/android/material/navigation/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic e:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->m(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x1

    .line 10
    iget-object v0, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x7

    .line 12
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->m(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    const/4 v9, 0x1

    move v1, v9

    .line 17
    aget v0, v0, v1

    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x0

    move v2, v10

    .line 20
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x7

    move v0, v2

    .line 25
    :goto_0
    iget-object v3, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v10, 0x5

    .line 27
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->n(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/o0;

    .line 30
    move-result-object v10

    move-object v3, v10

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/o0;->r(Z)V

    const/4 v9, 0x2

    .line 34
    iget-object v3, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x4

    .line 36
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->y()Z

    .line 41
    move-result v10

    move v0, v10

    .line 42
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 44
    move v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x3

    move v0, v2

    .line 47
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->i(Z)V

    const/4 v9, 0x7

    .line 50
    iget-object v0, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    move-result v9

    move v0, v9

    .line 56
    if-ne v0, v1, :cond_2

    const/4 v10, 0x7

    .line 58
    move v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v10, 0x1

    move v0, v2

    .line 61
    :goto_2
    iget-object v3, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x1

    .line 63
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->m(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 66
    move-result-object v10

    move-object v3, v10

    .line 67
    aget v3, v3, v2

    const/4 v10, 0x5

    .line 69
    if-eqz v3, :cond_4

    const/4 v10, 0x1

    .line 71
    iget-object v3, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x7

    .line 73
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->m(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 76
    move-result-object v10

    move-object v3, v10

    .line 77
    aget v3, v3, v2

    const/4 v9, 0x2

    .line 79
    iget-object v4, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x4

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v9

    move v4, v9

    .line 85
    add-int/2addr v3, v4

    const/4 v10, 0x7

    .line 86
    if-nez v3, :cond_3

    const/4 v10, 0x7

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v10, 0x2

    move v3, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v9, 0x6

    :goto_3
    move v3, v1

    .line 92
    :goto_4
    iget-object v4, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v10, 0x2

    .line 94
    if-eqz v3, :cond_6

    const/4 v10, 0x2

    .line 96
    if-eqz v0, :cond_5

    const/4 v10, 0x3

    .line 98
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationView;->w()Z

    .line 101
    move-result v9

    move v3, v9

    .line 102
    if-eqz v3, :cond_6

    const/4 v9, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationView;->x()Z

    .line 108
    move-result v10

    move v3, v10

    .line 109
    if-eqz v3, :cond_6

    const/4 v10, 0x1

    .line 111
    :goto_5
    move v3, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v9, 0x5

    move v3, v2

    .line 114
    :goto_6
    invoke-virtual {v4, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->g(Z)V

    const/4 v10, 0x2

    .line 117
    iget-object v3, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v10, 0x7

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v10

    move-object v3, v10

    .line 123
    invoke-static {v3}, Lcom/google/android/material/internal/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 126
    move-result-object v10

    move-object v3, v10

    .line 127
    if-eqz v3, :cond_e

    const/4 v10, 0x4

    .line 129
    invoke-static {v3}, Lcom/google/android/material/internal/t1;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 132
    move-result-object v10

    move-object v4, v10

    .line 133
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 136
    move-result v10

    move v5, v10

    .line 137
    iget-object v6, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v10, 0x3

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v10

    move v6, v10

    .line 143
    sub-int/2addr v5, v6

    const/4 v9, 0x7

    .line 144
    iget-object v6, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v10, 0x6

    .line 146
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationView;->m(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 149
    move-result-object v9

    move-object v6, v9

    .line 150
    aget v6, v6, v1

    const/4 v10, 0x6

    .line 152
    if-ne v5, v6, :cond_7

    const/4 v9, 0x7

    .line 154
    move v5, v1

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v10, 0x2

    move v5, v2

    .line 157
    :goto_7
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    move-result-object v10

    move-object v3, v10

    .line 161
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 164
    move-result v10

    move v3, v10

    .line 165
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 168
    move-result v10

    move v3, v10

    .line 169
    if-eqz v3, :cond_8

    const/4 v9, 0x2

    .line 171
    move v3, v1

    .line 172
    goto :goto_8

    .line 173
    :cond_8
    const/4 v10, 0x7

    move v3, v2

    .line 174
    :goto_8
    iget-object v6, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v10, 0x1

    .line 176
    if-eqz v5, :cond_9

    const/4 v9, 0x2

    .line 178
    if-eqz v3, :cond_9

    const/4 v9, 0x2

    .line 180
    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationView;->v()Z

    .line 183
    move-result v9

    move v3, v9

    .line 184
    if-eqz v3, :cond_9

    const/4 v10, 0x6

    .line 186
    move v3, v1

    .line 187
    goto :goto_9

    .line 188
    :cond_9
    const/4 v9, 0x6

    move v3, v2

    .line 189
    :goto_9
    invoke-virtual {v6, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->f(Z)V

    const/4 v10, 0x4

    .line 192
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 195
    move-result v10

    move v3, v10

    .line 196
    iget-object v5, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x3

    .line 198
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationView;->m(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 201
    move-result-object v9

    move-object v5, v9

    .line 202
    aget v5, v5, v2

    const/4 v9, 0x2

    .line 204
    if-eq v3, v5, :cond_b

    const/4 v9, 0x2

    .line 206
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 209
    move-result v9

    move v3, v9

    .line 210
    iget-object v4, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v10, 0x5

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v10

    move v4, v10

    .line 216
    sub-int/2addr v3, v4

    const/4 v9, 0x1

    .line 217
    iget-object v4, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x5

    .line 219
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationView;->m(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 222
    move-result-object v9

    move-object v4, v9

    .line 223
    aget v4, v4, v2

    const/4 v9, 0x6

    .line 225
    if-ne v3, v4, :cond_a

    const/4 v10, 0x5

    .line 227
    goto :goto_a

    .line 228
    :cond_a
    const/4 v9, 0x2

    move v3, v2

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    const/4 v9, 0x4

    :goto_a
    move v3, v1

    .line 231
    :goto_b
    iget-object v4, v7, Lcom/google/android/material/navigation/e0;->e:Lcom/google/android/material/navigation/NavigationView;

    const/4 v9, 0x3

    .line 233
    if-eqz v3, :cond_d

    const/4 v9, 0x3

    .line 235
    if-eqz v0, :cond_c

    const/4 v10, 0x2

    .line 237
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationView;->x()Z

    .line 240
    move-result v10

    move v0, v10

    .line 241
    if-eqz v0, :cond_d

    const/4 v10, 0x1

    .line 243
    goto :goto_c

    .line 244
    :cond_c
    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationView;->w()Z

    .line 247
    move-result v10

    move v0, v10

    .line 248
    if-eqz v0, :cond_d

    const/4 v10, 0x7

    .line 250
    goto :goto_c

    .line 251
    :cond_d
    const/4 v9, 0x4

    move v1, v2

    .line 252
    :goto_c
    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->h(Z)V

    const/4 v9, 0x2

    .line 255
    :cond_e
    const/4 v10, 0x2

    return-void
.end method
