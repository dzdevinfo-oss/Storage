.class Landroidx/appcompat/widget/z0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic f:Landroidx/appcompat/widget/c1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/c1;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/z0;->f:Landroidx/appcompat/widget/c1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/appcompat/widget/z0;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/appcompat/widget/z0;->f:Landroidx/appcompat/widget/c1;

    const/4 v4, 0x4

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v4, 0x1

    .line 8
    iget-object p1, v2, Landroidx/appcompat/widget/z0;->f:Landroidx/appcompat/widget/c1;

    const/4 v4, 0x4

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 18
    iget-object p1, v2, Landroidx/appcompat/widget/z0;->f:Landroidx/appcompat/widget/c1;

    const/4 v4, 0x1

    .line 20
    iget-object p4, p1, Landroidx/appcompat/widget/c1;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v4, 0x2

    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/c1;->N:Landroid/widget/ListAdapter;

    const/4 v4, 0x2

    .line 24
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 31
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Landroidx/appcompat/widget/z0;->f:Landroidx/appcompat/widget/c1;

    const/4 v4, 0x1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v4, 0x5

    .line 36
    return-void
.end method
