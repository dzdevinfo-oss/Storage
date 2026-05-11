.class public Lv/s;
.super Lv/e0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lv/e0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public i(Landroid/view/View;FDD)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lq/q;->a(F)F

    .line 4
    move-result v3

    move p2, v3

    .line 5
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 12
    move-result-wide p3

    .line 13
    double-to-float p3, p3

    const/4 v3, 0x1

    .line 14
    add-float/2addr p2, p3

    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    const/4 v2, 0x3

    .line 18
    return-void
.end method
