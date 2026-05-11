.class public abstract Lo3/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lo3/k0;FFF)V
.end method

.method public b(Lo3/k0;FFLandroid/graphics/RectF;Lo3/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p5, p4}, Lo3/d;->a(Landroid/graphics/RectF;)F

    .line 4
    move-result v3

    move p4, v3

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lo3/e;->a(Lo3/k0;FFF)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method
