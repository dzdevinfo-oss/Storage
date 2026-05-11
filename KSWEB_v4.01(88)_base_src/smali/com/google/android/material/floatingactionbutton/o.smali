.class Lcom/google/android/material/floatingactionbutton/o;
.super Landroid/util/Property;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    int-to-float p1, p1

    const/4 v2, 0x7

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Float;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 12
    move-result v5

    move p2, v5

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v5, 0x6

    .line 20
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/o;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x3

    .line 3
    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/o;->b(Landroid/view/View;Ljava/lang/Float;)V

    const/4 v2, 0x1

    .line 8
    return-void
.end method
