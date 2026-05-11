.class Lcom/google/android/material/button/k;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/button/k;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v10, 0x7

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/k;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v8, 0x4

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    .line 9
    move-result v7

    move v3, v7

    .line 10
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 15
    move-result v7

    move v6, v7

    .line 16
    const/4 v7, 0x0

    move v1, v7

    .line 17
    const/4 v7, 0x1

    move v2, v7

    .line 18
    const/4 v7, 0x1

    move v4, v7

    .line 19
    const/4 v7, 0x0

    move v5, v7

    .line 20
    invoke-static/range {v1 .. v6}, Lh0/b0;->a(IIIIZZ)Lh0/b0;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    invoke-virtual {p2, p1}, Lh0/d0;->r0(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 27
    return-void
.end method
