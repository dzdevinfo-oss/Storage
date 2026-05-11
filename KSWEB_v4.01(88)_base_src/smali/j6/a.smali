.class public Lj6/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lj6/a;->a:D

    const/4 v2, 0x3

    .line 6
    iput-wide p3, v0, Lj6/a;->b:D

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 10

    move-object v6, p0

    .line 1
    neg-float v0, p1

    const/4 v8, 0x3

    .line 2
    float-to-double v0, v0

    const/4 v8, 0x5

    .line 3
    iget-wide v2, v6, Lj6/a;->a:D

    const/4 v9, 0x4

    .line 5
    div-double/2addr v0, v2

    const/4 v8, 0x3

    .line 6
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const/4 v8, 0x4

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v8, 0x6

    .line 17
    mul-double/2addr v0, v2

    const/4 v8, 0x5

    .line 18
    iget-wide v2, v6, Lj6/a;->b:D

    const/4 v9, 0x4

    .line 20
    float-to-double v4, p1

    const/4 v8, 0x2

    .line 21
    mul-double/2addr v2, v4

    const/4 v9, 0x2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v0, v2

    const/4 v8, 0x7

    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x4

    .line 29
    add-double/2addr v0, v2

    const/4 v9, 0x1

    .line 30
    double-to-float p1, v0

    const/4 v8, 0x2

    .line 31
    return p1
.end method
