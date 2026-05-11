.class public Lcom/google/android/material/internal/u0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/internal/u0;->a:Landroid/animation/TimeInterpolator;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x4

    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v2, 0x5

    new-instance p0, Lcom/google/android/material/internal/u0;

    const/4 v1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/u0;-><init>(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x2

    .line 9
    return-object p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/u0;->a:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 9
    sub-float/2addr v0, p1

    const/4 v3, 0x3

    .line 10
    return v0
.end method
