.class Lcom/google/android/material/textfield/m;
.super Lcom/google/android/material/textfield/n;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/k;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/k;Lcom/google/android/material/textfield/j;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method protected x(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/n;->N:Lcom/google/android/material/textfield/k;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/k;->a(Lcom/google/android/material/textfield/k;)Landroid/graphics/RectF;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-super {v2, p1}, Lo3/n;->x(Landroid/graphics/Canvas;)V

    const/4 v5, 0x2

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 22
    const/16 v5, 0x1a

    move v1, v5

    .line 24
    if-lt v0, v1, :cond_1

    const/4 v5, 0x4

    .line 26
    iget-object v0, v2, Lcom/google/android/material/textfield/n;->N:Lcom/google/android/material/textfield/k;

    const/4 v4, 0x1

    .line 28
    invoke-static {v0}, Lcom/google/android/material/textfield/k;->a(Lcom/google/android/material/textfield/k;)Landroid/graphics/RectF;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/l;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/textfield/n;->N:Lcom/google/android/material/textfield/k;

    const/4 v4, 0x3

    .line 38
    invoke-static {v0}, Lcom/google/android/material/textfield/k;->a(Lcom/google/android/material/textfield/k;)Landroid/graphics/RectF;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v4, 0x4

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 47
    :goto_0
    invoke-super {v2, p1}, Lo3/n;->x(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v5, 0x3

    .line 53
    return-void
.end method
