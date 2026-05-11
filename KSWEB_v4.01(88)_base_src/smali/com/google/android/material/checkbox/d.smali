.class Lcom/google/android/material/checkbox/d;
.super Landroidx/vectordrawable/graphics/drawable/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic b:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/checkbox/d;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/c;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/material/checkbox/d;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v3, 0x5

    .line 6
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 13
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/vectordrawable/graphics/drawable/c;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 4
    iget-object v0, v3, Lcom/google/android/material/checkbox/d;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v5, 0x3

    .line 6
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 10
    invoke-static {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->g(Lcom/google/android/material/checkbox/MaterialCheckBox;)[I

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget-object v2, v3, Lcom/google/android/material/checkbox/d;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v5, 0x4

    .line 16
    iget-object v2, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v5, 0x6

    .line 29
    :cond_0
    const/4 v5, 0x6

    return-void
.end method
