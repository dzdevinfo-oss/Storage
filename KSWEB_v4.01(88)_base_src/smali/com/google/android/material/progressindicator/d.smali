.class Lcom/google/android/material/progressindicator/d;
.super Landroidx/vectordrawable/graphics/drawable/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/c;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 4
    iget-object p1, v1, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/e;

    const/4 v3, 0x2

    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/e;->f(Lcom/google/android/material/progressindicator/e;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 12
    iget-object p1, v1, Lcom/google/android/material/progressindicator/d;->b:Lcom/google/android/material/progressindicator/e;

    const/4 v3, 0x4

    .line 14
    invoke-static {p1}, Lcom/google/android/material/progressindicator/e;->g(Lcom/google/android/material/progressindicator/e;)I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    .line 21
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
