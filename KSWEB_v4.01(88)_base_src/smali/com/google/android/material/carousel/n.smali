.class final Lcom/google/android/material/carousel/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Z

.field final f:F

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 11

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/carousel/n;-><init>(FFFFZFFF)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(FFFFZFFF)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 3
    iput p1, v0, Lcom/google/android/material/carousel/n;->a:F

    const/4 v2, 0x2

    .line 4
    iput p2, v0, Lcom/google/android/material/carousel/n;->b:F

    const/4 v2, 0x7

    .line 5
    iput p3, v0, Lcom/google/android/material/carousel/n;->c:F

    const/4 v2, 0x7

    .line 6
    iput p4, v0, Lcom/google/android/material/carousel/n;->d:F

    const/4 v2, 0x2

    .line 7
    iput-boolean p5, v0, Lcom/google/android/material/carousel/n;->e:Z

    const/4 v3, 0x3

    .line 8
    iput p6, v0, Lcom/google/android/material/carousel/n;->f:F

    const/4 v3, 0x2

    .line 9
    iput p7, v0, Lcom/google/android/material/carousel/n;->g:F

    const/4 v3, 0x6

    .line 10
    iput p8, v0, Lcom/google/android/material/carousel/n;->h:F

    const/4 v3, 0x2

    return-void
.end method

.method static a(Lcom/google/android/material/carousel/n;Lcom/google/android/material/carousel/n;F)Lcom/google/android/material/carousel/n;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/n;

    const/4 v7, 0x1

    .line 3
    iget v1, v5, Lcom/google/android/material/carousel/n;->a:F

    const/4 v7, 0x5

    .line 5
    iget v2, p1, Lcom/google/android/material/carousel/n;->a:F

    const/4 v8, 0x6

    .line 7
    invoke-static {v1, v2, p2}, Lu2/a;->a(FFF)F

    .line 10
    move-result v8

    move v1, v8

    .line 11
    iget v2, v5, Lcom/google/android/material/carousel/n;->b:F

    const/4 v8, 0x7

    .line 13
    iget v3, p1, Lcom/google/android/material/carousel/n;->b:F

    const/4 v8, 0x6

    .line 15
    invoke-static {v2, v3, p2}, Lu2/a;->a(FFF)F

    .line 18
    move-result v7

    move v2, v7

    .line 19
    iget v3, v5, Lcom/google/android/material/carousel/n;->c:F

    const/4 v8, 0x7

    .line 21
    iget v4, p1, Lcom/google/android/material/carousel/n;->c:F

    const/4 v8, 0x4

    .line 23
    invoke-static {v3, v4, p2}, Lu2/a;->a(FFF)F

    .line 26
    move-result v7

    move v3, v7

    .line 27
    iget v5, v5, Lcom/google/android/material/carousel/n;->d:F

    const/4 v7, 0x6

    .line 29
    iget p1, p1, Lcom/google/android/material/carousel/n;->d:F

    const/4 v7, 0x1

    .line 31
    invoke-static {v5, p1, p2}, Lu2/a;->a(FFF)F

    .line 34
    move-result v8

    move v5, v8

    .line 35
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/material/carousel/n;-><init>(FFFF)V

    const/4 v7, 0x5

    .line 38
    return-object v0
.end method
