.class Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/bottomsheet/a;->e:Landroid/view/View;

    const/4 v2, 0x2

    .line 5
    iput p3, v0, Lcom/google/android/material/bottomsheet/a;->f:I

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v4, Lcom/google/android/material/bottomsheet/a;->e:Landroid/view/View;

    const/4 v6, 0x4

    .line 5
    iget v2, v4, Lcom/google/android/material/bottomsheet/a;->f:I

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    const/4 v6, 0x6

    .line 11
    return-void
.end method
