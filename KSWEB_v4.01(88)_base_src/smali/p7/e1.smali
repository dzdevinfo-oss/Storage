.class Lp7/e1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic e:Lp7/j1;


# direct methods
.method constructor <init>(Lp7/j1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/e1;->e:Lp7/j1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x7

    iget-object p1, v0, Lp7/e1;->e:Lp7/j1;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1}, Lp7/j1;->m(Lp7/j1;)Ljava/util/List;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    add-int/lit8 p3, p3, -0x1

    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    check-cast p1, Lru/kslabs/ksweb/host/HostData;

    const/4 v2, 0x4

    .line 15
    iget-object p2, v0, Lp7/e1;->e:Lp7/j1;

    const/4 v3, 0x7

    .line 17
    invoke-static {p2}, Lp7/j1;->n(Lp7/j1;)Landroid/widget/ListView;

    .line 20
    move-result-object v2

    move-object p2, v2

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 24
    iget-object p1, v0, Lp7/e1;->e:Lp7/j1;

    const/4 v3, 0x1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v2

    move-object p1, v2

    .line 30
    iget-object p2, v0, Lp7/e1;->e:Lp7/j1;

    const/4 v3, 0x2

    .line 32
    invoke-static {p2}, Lp7/j1;->n(Lp7/j1;)Landroid/widget/ListView;

    .line 35
    move-result-object v2

    move-object p2, v2

    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x5

    .line 44
    return-void
.end method
