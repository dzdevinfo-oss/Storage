.class Lcom/google/android/material/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lcom/google/android/material/internal/o0;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/o0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/b0;->e:Lcom/google/android/material/internal/o0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v4, Lcom/google/android/material/internal/b0;->e:Lcom/google/android/material/internal/o0;

    const/4 v6, 0x7

    .line 5
    const/4 v7, 0x1

    move v1, v7

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/o0;->L(Z)V

    const/4 v7, 0x3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->e()Landroidx/appcompat/view/menu/d;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    iget-object v0, v4, Lcom/google/android/material/internal/b0;->e:Lcom/google/android/material/internal/o0;

    const/4 v6, 0x3

    .line 15
    iget-object v2, v0, Lcom/google/android/material/internal/o0;->h:Landroidx/appcompat/view/menu/b;

    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/b;->P(Landroid/view/MenuItem;Lj/z;I)Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->isCheckable()Z

    .line 27
    move-result v7

    move v2, v7

    .line 28
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 30
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 32
    iget-object v0, v4, Lcom/google/android/material/internal/b0;->e:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x6

    .line 34
    iget-object v0, v0, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e0;->L(Landroidx/appcompat/view/menu/d;)V

    const/4 v6, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    move v1, v3

    .line 41
    :goto_0
    iget-object p1, v4, Lcom/google/android/material/internal/b0;->e:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x6

    .line 43
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/o0;->L(Z)V

    const/4 v6, 0x3

    .line 46
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 48
    iget-object p1, v4, Lcom/google/android/material/internal/b0;->e:Lcom/google/android/material/internal/o0;

    const/4 v7, 0x2

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/o0;->g(Z)V

    const/4 v6, 0x7

    .line 53
    :cond_1
    const/4 v7, 0x5

    return-void
.end method
