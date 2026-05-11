.class Lp7/g2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lp7/k2;


# direct methods
.method constructor <init>(Lp7/k2;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/g2;->a:Lp7/k2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lp7/g2;->a:Lp7/k2;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->closeContextMenu()V

    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    move p1, v3

    .line 11
    return p1
.end method
