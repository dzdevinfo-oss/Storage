.class Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic f:Landroidx/appcompat/app/j;

.field final synthetic g:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/app/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v3, 0x1

    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/app/j;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/app/g;

    const/4 v2, 0x1

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/g;->F:[Z

    const/4 v2, 0x7

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 7
    iget-object p2, v0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 12
    move-result v2

    move p2, v2

    .line 13
    aput-boolean p2, p1, p3

    const/4 v2, 0x7

    .line 15
    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Landroidx/appcompat/app/f;->g:Landroidx/appcompat/app/g;

    const/4 v2, 0x5

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/g;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    const/4 v2, 0x5

    .line 19
    iget-object p2, v0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/app/j;

    const/4 v2, 0x1

    .line 21
    iget-object p2, p2, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/d1;

    const/4 v2, 0x7

    .line 23
    iget-object p4, v0, Landroidx/appcompat/app/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v2, 0x5

    .line 25
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 28
    move-result v2

    move p4, v2

    .line 29
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    const/4 v2, 0x7

    .line 32
    return-void
.end method
