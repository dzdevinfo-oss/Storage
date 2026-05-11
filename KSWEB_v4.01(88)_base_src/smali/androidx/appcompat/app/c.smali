.class Landroidx/appcompat/app/c;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p6, v0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    iget-object p3, v1, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/g;

    const/4 v3, 0x5

    .line 7
    iget-object p3, p3, Landroidx/appcompat/app/g;->F:[Z

    const/4 v3, 0x2

    .line 9
    if-eqz p3, :cond_0

    const/4 v3, 0x7

    .line 11
    aget-boolean p3, p3, p1

    const/4 v3, 0x7

    .line 13
    if-eqz p3, :cond_0

    const/4 v3, 0x2

    .line 15
    iget-object p3, v1, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    invoke-virtual {p3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v3, 0x3

    .line 21
    :cond_0
    const/4 v3, 0x1

    return-object p2
.end method
