.class Lcom/google/android/material/internal/j0;
.super Landroidx/recyclerview/widget/b2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/o0;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/o0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/j0;->f:Lcom/google/android/material/internal/o0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/b2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroidx/recyclerview/widget/b2;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v4, 0x3

    .line 4
    iget-object p1, v2, Lcom/google/android/material/internal/j0;->f:Lcom/google/android/material/internal/o0;

    const/4 v4, 0x7

    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/o0;->j:Lcom/google/android/material/internal/e0;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/e0;->E()I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-static {p1, v0, v1}, Lh0/a0;->a(IIZ)Lh0/a0;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-virtual {p2, p1}, Lh0/d0;->q0(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 21
    return-void
.end method
