.class Lcom/google/android/material/textfield/i;
.super Lcom/google/android/material/textfield/d0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/c0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/d0;-><init>(Lcom/google/android/material/textfield/c0;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method s()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/d0;->b:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/c0;->R(Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x4

    .line 7
    return-void
.end method
