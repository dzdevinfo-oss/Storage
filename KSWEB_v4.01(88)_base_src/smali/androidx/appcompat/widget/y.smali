.class Landroidx/appcompat/widget/y;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/database/DataSetObserver;->onChanged()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x1

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method public onInvalidated()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/database/DataSetObserver;->onInvalidated()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/y;->a:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x5

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    const/4 v3, 0x3

    .line 11
    return-void
.end method
