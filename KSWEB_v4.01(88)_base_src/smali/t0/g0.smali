.class final Lt0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lt0/y;


# instance fields
.field final synthetic a:[F

.field final synthetic b:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>([FLandroid/graphics/Matrix;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lt0/g0;->a:[F

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lt0/g0;->b:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lt0/g0;->a:[F

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    aput p1, v0, v1

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x1

    move p1, v4

    .line 7
    aput p2, v0, p1

    const/4 v4, 0x5

    .line 9
    iget-object p2, v2, Lt0/g0;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v4, 0x1

    .line 14
    iget-object p2, v2, Lt0/g0;->a:[F

    const/4 v4, 0x3

    .line 16
    aget v0, p2, v1

    const/4 v4, 0x1

    .line 18
    aget p1, p2, p1

    const/4 v4, 0x1

    .line 20
    invoke-static {v0, p1}, Landroidx/collection/m;->b(FF)J

    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method
