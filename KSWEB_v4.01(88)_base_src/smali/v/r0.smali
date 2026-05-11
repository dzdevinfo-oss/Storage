.class Lv/r0;
.super Lv/t0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lv/t0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLq/g;)Z
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move v1, p2

    .line 4
    move-wide v2, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lv/t0;->e(FJLandroid/view/View;Lq/g;)F

    .line 9
    move-result v6

    move p1, v6

    .line 10
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x3

    .line 13
    iget-boolean p1, v0, Lq/w;->h:Z

    const/4 v9, 0x1

    .line 15
    return p1
.end method
