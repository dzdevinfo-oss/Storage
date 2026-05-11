.class Lcom/google/android/material/chip/a;
.super Ll3/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/a;->a:Lcom/google/android/material/chip/Chip;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ll3/j;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/chip/a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x5

    .line 3
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->h(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/d;

    .line 6
    move-result-object v2

    move-object p2, v2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/chip/d;->l2()Z

    .line 10
    move-result v2

    move p2, v2

    .line 11
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 13
    iget-object p2, v0, Lcom/google/android/material/chip/a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x6

    .line 15
    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->h(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/d;

    .line 18
    move-result-object v2

    move-object p2, v2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/chip/d;->i1()Ljava/lang/CharSequence;

    .line 22
    move-result-object v2

    move-object p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    iget-object p2, v0, Lcom/google/android/material/chip/a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x4

    .line 26
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object v2

    move-object p2, v2

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    .line 33
    iget-object p1, v0, Lcom/google/android/material/chip/a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x7

    .line 38
    iget-object p1, v0, Lcom/google/android/material/chip/a;->a:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x6

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x5

    .line 43
    return-void
.end method
