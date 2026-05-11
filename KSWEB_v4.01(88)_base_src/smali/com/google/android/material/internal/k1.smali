.class Lcom/google/android/material/internal/k1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/x0;


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/m1;

.field final synthetic b:Lcom/google/android/material/internal/n1;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/m1;Lcom/google/android/material/internal/n1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/k1;->a:Lcom/google/android/material/internal/m1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/internal/k1;->b:Lcom/google/android/material/internal/n1;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/internal/k1;->a:Lcom/google/android/material/internal/m1;

    const/4 v5, 0x5

    .line 3
    new-instance v1, Lcom/google/android/material/internal/n1;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v3, Lcom/google/android/material/internal/k1;->b:Lcom/google/android/material/internal/n1;

    const/4 v6, 0x3

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/n1;-><init>(Lcom/google/android/material/internal/n1;)V

    const/4 v5, 0x4

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/m1;->a(Landroid/view/View;Landroidx/core/view/r5;Lcom/google/android/material/internal/n1;)Landroidx/core/view/r5;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    return-object p1
.end method
