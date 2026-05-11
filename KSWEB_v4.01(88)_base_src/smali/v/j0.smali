.class public Lv/j0;
.super Lv/t0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lv/t0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLq/g;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean p1, v0, Lq/w;->h:Z

    const/4 v2, 0x3

    .line 3
    return p1
.end method

.method public i(Landroid/view/View;Lq/g;FJDD)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move v1, p3

    .line 5
    move-wide v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lv/t0;->e(FJLandroid/view/View;Lq/g;)F

    .line 9
    move-result p1

    .line 10
    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 17
    move-result-wide p2

    .line 18
    double-to-float p2, p2

    .line 19
    add-float/2addr p1, p2

    .line 20
    invoke-virtual {v4, p1}, Landroid/view/View;->setRotation(F)V

    .line 23
    iget-boolean p1, v0, Lq/w;->h:Z

    .line 25
    return p1
.end method
