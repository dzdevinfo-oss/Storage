.class Landroidx/transition/e1;
.super Landroidx/transition/h1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroidx/transition/h1;-><init>(Landroidx/transition/z0;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result v2

    move p2, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    int-to-float p1, p1

    const/4 v2, 0x2

    .line 10
    add-float/2addr p2, p1

    const/4 v2, 0x1

    .line 11
    return p2
.end method
