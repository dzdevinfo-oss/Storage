.class abstract Lcom/google/android/material/progressindicator/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:Lcom/google/android/material/progressindicator/f;

.field final b:Landroid/graphics/Path;

.field final c:Landroid/graphics/Path;

.field final d:Landroid/graphics/PathMeasure;

.field final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/f;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Path;

    const/4 v6, 0x4

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x4

    .line 9
    iput-object v0, v3, Lcom/google/android/material/progressindicator/z;->b:Landroid/graphics/Path;

    const/4 v6, 0x6

    .line 11
    new-instance v1, Landroid/graphics/Path;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x5

    .line 16
    iput-object v1, v3, Lcom/google/android/material/progressindicator/z;->c:Landroid/graphics/Path;

    const/4 v6, 0x3

    .line 18
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v5, 0x7

    .line 24
    iput-object v1, v3, Lcom/google/android/material/progressindicator/z;->d:Landroid/graphics/PathMeasure;

    const/4 v5, 0x6

    .line 26
    iput-object p1, v3, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v6, 0x1

    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x3

    .line 33
    iput-object p1, v3, Lcom/google/android/material/progressindicator/z;->e:Landroid/graphics/Matrix;

    const/4 v5, 0x1

    .line 35
    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/x;I)V
.end method

.method abstract d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method abstract e()I
.end method

.method abstract f()I
.end method

.method abstract g()V
.end method

.method h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/z;->a:Lcom/google/android/material/progressindicator/f;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->h()V

    const/4 v2, 0x2

    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/progressindicator/z;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method i([F)F
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    aget v0, p1, v0

    const/4 v7, 0x5

    .line 4
    float-to-double v0, v0

    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    aget p1, p1, v2

    const/4 v6, 0x4

    .line 8
    float-to-double v2, p1

    const/4 v7, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    const/4 v6, 0x3

    .line 18
    return p1
.end method
