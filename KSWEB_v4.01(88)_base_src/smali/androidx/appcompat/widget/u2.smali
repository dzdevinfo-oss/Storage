.class Landroidx/appcompat/widget/u2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/u2;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, -0x1

    move p1, v2

    .line 2
    if-eq p3, p1, :cond_0

    const/4 v2, 0x5

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/u2;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v2, 0x7

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroidx/appcompat/widget/o2;

    const/4 v2, 0x6

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 10
    const/4 v2, 0x0

    move p2, v2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/o2;->i(Z)V

    const/4 v2, 0x7

    .line 14
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
