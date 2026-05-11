.class Lcom/google/android/material/internal/g1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 8
    move-result v3

    move p2, v3

    .line 9
    sub-int/2addr p1, p2

    const/4 v3, 0x5

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x5

    .line 3
    check-cast p2, Landroid/view/View;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/internal/g1;->a(Landroid/view/View;Landroid/view/View;)I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method
