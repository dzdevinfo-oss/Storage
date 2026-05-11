.class Landroidx/appcompat/widget/x0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/widget/e1;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field e:Landroidx/appcompat/app/l;

.field private f:Landroid/widget/ListAdapter;

.field private g:Ljava/lang/CharSequence;

.field final synthetic h:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "AppCompatSpinner"

    move-object p1, v3

    .line 3
    const-string v4, "Cannot set popup background for MODE_DIALOG, ignoring"

    move-object v0, v4

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/app/l;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public dismiss()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/app/l;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/d1;->dismiss()V

    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-object v0, v1, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/app/l;

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/x0;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public j(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "AppCompatSpinner"

    move-object p1, v4

    .line 3
    const-string v4, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    move-object v0, v4

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public k(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "AppCompatSpinner"

    move-object p1, v3

    .line 3
    const-string v4, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    move-object v0, v4

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public l(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "AppCompatSpinner"

    move-object p1, v3

    .line 3
    const-string v3, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public m(II)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/x0;->f:Landroid/widget/ListAdapter;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Landroidx/appcompat/app/k;

    const/4 v5, 0x7

    .line 8
    iget-object v1, v3, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 17
    iget-object v1, v3, Landroidx/appcompat/widget/x0;->g:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->o(Ljava/lang/CharSequence;)Landroidx/appcompat/app/k;

    .line 24
    :cond_1
    const/4 v5, 0x4

    iget-object v1, v3, Landroidx/appcompat/widget/x0;->f:Landroid/widget/ListAdapter;

    const/4 v6, 0x7

    .line 26
    iget-object v2, v3, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    move-result v5

    move v2, v5

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/k;->m(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/k;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->a()Landroidx/appcompat/app/l;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    iput-object v0, v3, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/app/l;

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/l;->l()Landroid/widget/ListView;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v6, 0x7

    .line 52
    iget-object p1, v3, Landroidx/appcompat/widget/x0;->e:Landroidx/appcompat/app/l;

    const/4 v6, 0x1

    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x7

    .line 57
    return-void
.end method

.method public n()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/x0;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v5, 0x5

    .line 6
    iget-object p1, v3, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 14
    iget-object p1, v3, Landroidx/appcompat/widget/x0;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v5, 0x4

    .line 16
    iget-object v0, v3, Landroidx/appcompat/widget/x0;->f:Landroid/widget/ListAdapter;

    const/4 v5, 0x4

    .line 18
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 21
    move-result-wide v0

    .line 22
    const/4 v5, 0x0

    move v2, v5

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 26
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/appcompat/widget/x0;->dismiss()V

    const/4 v5, 0x1

    .line 29
    return-void
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/x0;->f:Landroid/widget/ListAdapter;

    const/4 v3, 0x4

    .line 3
    return-void
.end method
