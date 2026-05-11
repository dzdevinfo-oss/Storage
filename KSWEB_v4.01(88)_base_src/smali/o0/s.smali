.class Lo0/s;
.super Lo0/c0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lo0/c0;-><init>(Ljava/lang/String;Lo0/s;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo0/s;->c(Landroid/view/View;)F

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lo0/s;->d(Landroid/view/View;F)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method
