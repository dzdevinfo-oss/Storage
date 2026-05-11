.class Lcom/google/android/material/chip/b;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/b;->a:Lcom/google/android/material/chip/Chip;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/chip/b;->a:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->h(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/d;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 9
    iget-object p1, v0, Lcom/google/android/material/chip/b;->a:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x7

    .line 11
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->h(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/d;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/d;->getOutline(Landroid/graphics/Outline;)V

    const/4 v2, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    const/4 v2, 0x4

    .line 23
    return-void
.end method
