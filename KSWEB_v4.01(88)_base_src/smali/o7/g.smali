.class public final Lo7/g;
.super Landroidx/recyclerview/widget/x0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "myDataset"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Landroidx/recyclerview/widget/x0;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lo7/g;->d:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo7/g;->d:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/z1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo7/f;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lo7/g;->x(Lo7/f;I)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/z1;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lo7/g;->y(Landroid/view/ViewGroup;I)Lo7/f;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public x(Lo7/f;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "holder"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Lo7/f;->M()Landroid/view/View;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    move-object v0, v3

    .line 12
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 15
    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 17
    iget-object v0, v1, Lo7/g;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    move-object p2, v3

    .line 23
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 28
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lo7/f;
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "parent"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    new-instance p2, Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 15
    new-instance p1, Lo7/f;

    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, p2}, Lo7/f;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    .line 20
    return-object p1
.end method
