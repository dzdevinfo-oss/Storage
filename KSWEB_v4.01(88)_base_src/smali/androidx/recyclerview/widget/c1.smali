.class public Landroidx/recyclerview/widget/c1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/z1;)Landroidx/recyclerview/widget/c1;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/c1;->b(Landroidx/recyclerview/widget/z1;I)Landroidx/recyclerview/widget/c1;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/z1;I)Landroidx/recyclerview/widget/c1;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/z1;->a:Landroid/view/View;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    iput p2, v0, Landroidx/recyclerview/widget/c1;->a:I

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v2

    move p2, v2

    .line 13
    iput p2, v0, Landroidx/recyclerview/widget/c1;->b:I

    const/4 v2, 0x4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    move-result v2

    move p2, v2

    .line 19
    iput p2, v0, Landroidx/recyclerview/widget/c1;->c:I

    const/4 v2, 0x6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v2

    move p1, v2

    .line 25
    iput p1, v0, Landroidx/recyclerview/widget/c1;->d:I

    const/4 v2, 0x6

    .line 27
    return-object v0
.end method
