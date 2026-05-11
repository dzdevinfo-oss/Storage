.class Lcom/google/android/material/bottomsheet/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Lcom/google/android/material/bottomsheet/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomsheet/i;->e:Lcom/google/android/material/bottomsheet/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/i;->e:Lcom/google/android/material/bottomsheet/j;

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/j;->a(Lcom/google/android/material/bottomsheet/j;Z)Z

    .line 7
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/i;->e:Lcom/google/android/material/bottomsheet/j;

    const/4 v7, 0x5

    .line 9
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/j;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x5

    .line 11
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ll0/l;

    const/4 v7, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x1

    move v1, v7

    .line 16
    invoke-virtual {v0, v1}, Ll0/l;->n(Z)Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 22
    iget-object v0, v4, Lcom/google/android/material/bottomsheet/i;->e:Lcom/google/android/material/bottomsheet/j;

    const/4 v7, 0x4

    .line 24
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/j;->b(Lcom/google/android/material/bottomsheet/j;)I

    .line 27
    move-result v7

    move v1, v7

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/j;->c(I)V

    const/4 v6, 0x2

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/bottomsheet/i;->e:Lcom/google/android/material/bottomsheet/j;

    const/4 v6, 0x6

    .line 34
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/j;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x1

    .line 36
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    const/4 v6, 0x7

    .line 38
    const/4 v6, 0x2

    move v3, v6

    .line 39
    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    .line 41
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/j;->b(Lcom/google/android/material/bottomsheet/j;)I

    .line 44
    move-result v6

    move v0, v6

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b1(I)V

    const/4 v6, 0x6

    .line 48
    :cond_1
    const/4 v6, 0x5

    return-void
.end method
