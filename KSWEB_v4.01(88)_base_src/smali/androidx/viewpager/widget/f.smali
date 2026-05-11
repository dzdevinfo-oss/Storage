.class final Landroidx/viewpager/widget/f;
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
.method public a(Landroidx/viewpager/widget/j;Landroidx/viewpager/widget/j;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, p1, Landroidx/viewpager/widget/j;->b:I

    const/4 v2, 0x3

    .line 3
    iget p2, p2, Landroidx/viewpager/widget/j;->b:I

    const/4 v2, 0x6

    .line 5
    sub-int/2addr p1, p2

    const/4 v2, 0x3

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/j;

    const/4 v2, 0x1

    .line 3
    check-cast p2, Landroidx/viewpager/widget/j;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/f;->a(Landroidx/viewpager/widget/j;Landroidx/viewpager/widget/j;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method
