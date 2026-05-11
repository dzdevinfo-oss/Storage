.class Ll0/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    move-object v2, p0

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 3
    sub-float/2addr p1, v0

    const/4 v4, 0x4

    .line 4
    mul-float v1, p1, p1

    const/4 v4, 0x4

    .line 6
    mul-float/2addr v1, p1

    const/4 v5, 0x7

    .line 7
    mul-float/2addr v1, p1

    const/4 v5, 0x6

    .line 8
    mul-float/2addr v1, p1

    const/4 v5, 0x2

    .line 9
    add-float/2addr v1, v0

    const/4 v4, 0x6

    .line 10
    return v1
.end method
