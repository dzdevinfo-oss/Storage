.class Lcom/google/android/material/internal/d0;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/material/internal/e0;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/e0;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/d0;->f:Lcom/google/android/material/internal/e0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/android/material/internal/d0;->d:I

    const/4 v2, 0x1

    .line 5
    iput-boolean p3, v0, Lcom/google/android/material/internal/d0;->e:Z

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v9, 0x3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/d0;->f:Lcom/google/android/material/internal/e0;

    const/4 v9, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/material/internal/d0;->d:I

    const/4 v9, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/internal/e0;->A(Lcom/google/android/material/internal/e0;I)I

    .line 11
    move-result v8

    move v2, v8

    .line 12
    iget-boolean v6, p0, Lcom/google/android/material/internal/d0;->e:Z

    const/4 v9, 0x5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17
    move-result v8

    move v7, v8

    .line 18
    const/4 v8, 0x1

    move v3, v8

    .line 19
    const/4 v8, 0x1

    move v4, v8

    .line 20
    const/4 v8, 0x1

    move v5, v8

    .line 21
    invoke-static/range {v2 .. v7}, Lh0/b0;->a(IIIIZZ)Lh0/b0;

    .line 24
    move-result-object v8

    move-object p1, v8

    .line 25
    invoke-virtual {p2, p1}, Lh0/d0;->r0(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 28
    return-void
.end method
