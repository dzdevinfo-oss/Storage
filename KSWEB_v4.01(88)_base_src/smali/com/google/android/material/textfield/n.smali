.class abstract Lcom/google/android/material/textfield/n;
.super Lo3/n;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field N:Lcom/google/android/material/textfield/k;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/k;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Lo3/n;-><init>(Lo3/k;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/n;->N:Lcom/google/android/material/textfield/k;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/k;Lcom/google/android/material/textfield/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/k;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic A0(Lcom/google/android/material/textfield/k;)Lcom/google/android/material/textfield/n;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/android/material/textfield/n;->B0(Lcom/google/android/material/textfield/k;)Lcom/google/android/material/textfield/n;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static B0(Lcom/google/android/material/textfield/k;)Lcom/google/android/material/textfield/n;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/m;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/k;)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method static C0(Lo3/y;)Lcom/google/android/material/textfield/n;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/k;

    const/4 v5, 0x4

    .line 3
    if-eqz v3, :cond_0

    const/4 v5, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x2

    new-instance v3, Lo3/y;

    const/4 v5, 0x2

    .line 8
    invoke-direct {v3}, Lo3/y;-><init>()V

    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x6

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/textfield/k;-><init>(Lo3/y;Landroid/graphics/RectF;Lcom/google/android/material/textfield/j;)V

    const/4 v5, 0x3

    .line 20
    invoke-static {v0}, Lcom/google/android/material/textfield/n;->B0(Lcom/google/android/material/textfield/k;)Lcom/google/android/material/textfield/n;

    .line 23
    move-result-object v5

    move-object v3, v5

    .line 24
    return-object v3
.end method


# virtual methods
.method D0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/n;->N:Lcom/google/android/material/textfield/k;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/k;->a(Lcom/google/android/material/textfield/k;)Landroid/graphics/RectF;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 13
    return v0
.end method

.method E0()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/google/android/material/textfield/n;->F0(FFFF)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method F0(FFFF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/n;->N:Lcom/google/android/material/textfield/k;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/k;->a(Lcom/google/android/material/textfield/k;)Landroid/graphics/RectF;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x4

    .line 9
    cmpl-float v0, p1, v0

    const/4 v3, 0x5

    .line 11
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 13
    iget-object v0, v1, Lcom/google/android/material/textfield/n;->N:Lcom/google/android/material/textfield/k;

    const/4 v3, 0x7

    .line 15
    invoke-static {v0}, Lcom/google/android/material/textfield/k;->a(Lcom/google/android/material/textfield/k;)Landroid/graphics/RectF;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x7

    .line 21
    cmpl-float v0, p2, v0

    const/4 v3, 0x4

    .line 23
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 25
    iget-object v0, v1, Lcom/google/android/material/textfield/n;->N:Lcom/google/android/material/textfield/k;

    const/4 v3, 0x2

    .line 27
    invoke-static {v0}, Lcom/google/android/material/textfield/k;->a(Lcom/google/android/material/textfield/k;)Landroid/graphics/RectF;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    .line 33
    cmpl-float v0, p3, v0

    const/4 v3, 0x3

    .line 35
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 37
    iget-object v0, v1, Lcom/google/android/material/textfield/n;->N:Lcom/google/android/material/textfield/k;

    const/4 v3, 0x5

    .line 39
    invoke-static {v0}, Lcom/google/android/material/textfield/k;->a(Lcom/google/android/material/textfield/k;)Landroid/graphics/RectF;

    .line 42
    move-result-object v3

    move-object v0, v3

    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x6

    .line 45
    cmpl-float v0, p4, v0

    const/4 v3, 0x5

    .line 47
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x3

    return-void

    .line 51
    :cond_1
    const/4 v3, 0x2

    :goto_0
    iget-object v0, v1, Lcom/google/android/material/textfield/n;->N:Lcom/google/android/material/textfield/k;

    const/4 v3, 0x3

    .line 53
    invoke-static {v0}, Lcom/google/android/material/textfield/k;->a(Lcom/google/android/material/textfield/k;)Landroid/graphics/RectF;

    .line 56
    move-result-object v3

    move-object v0, v3

    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x4

    .line 60
    invoke-virtual {v1}, Lo3/n;->invalidateSelf()V

    const/4 v3, 0x2

    .line 63
    return-void
.end method

.method G0(Landroid/graphics/RectF;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x5

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x6

    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x2

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/google/android/material/textfield/n;->F0(FFFF)V

    const/4 v5, 0x2

    .line 12
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/k;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lcom/google/android/material/textfield/n;->N:Lcom/google/android/material/textfield/k;

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/k;Lcom/google/android/material/textfield/j;)V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v3, Lcom/google/android/material/textfield/n;->N:Lcom/google/android/material/textfield/k;

    const/4 v5, 0x6

    .line 11
    return-object v3
.end method
