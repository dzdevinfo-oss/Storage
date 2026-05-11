.class Lv/l;
.super Lv/o;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lv/o;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lq/k;->a(F)F

    .line 4
    move-result v2

    move p2, v2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method
