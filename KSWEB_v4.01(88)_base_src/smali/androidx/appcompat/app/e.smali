.class Landroidx/appcompat/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/app/j;

.field final synthetic f:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/j;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/app/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/app/j;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/app/g;

    const/4 v3, 0x3

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/g;->x:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x3

    .line 5
    iget-object p2, v0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/app/j;

    const/4 v3, 0x7

    .line 7
    iget-object p2, p2, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/d1;

    const/4 v3, 0x7

    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v3, 0x6

    .line 12
    iget-object p1, v0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/app/g;

    const/4 v2, 0x7

    .line 14
    iget-boolean p1, p1, Landroidx/appcompat/app/g;->H:Z

    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 18
    iget-object p1, v0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/app/j;

    const/4 v3, 0x2

    .line 20
    iget-object p1, p1, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/d1;

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/d1;->dismiss()V

    const/4 v3, 0x1

    .line 25
    :cond_0
    const/4 v2, 0x4

    return-void
.end method
