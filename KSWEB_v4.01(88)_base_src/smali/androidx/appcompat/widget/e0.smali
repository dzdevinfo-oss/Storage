.class Landroidx/appcompat/widget/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method private a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->r:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    const/4 v4, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    .line 5
    if-eq p1, v1, :cond_1

    const/4 v4, 0x3

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move p1, v5

    .line 12
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->s:Z

    const/4 v4, 0x1

    .line 14
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->t:I

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->e(I)V

    const/4 v4, 0x2

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x5

    .line 25
    throw p1

    const/4 v4, 0x5

    .line 26
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 29
    iget-object p1, v2, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v4, 0x7

    .line 31
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v5, 0x2

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->c()Landroid/content/pm/ResolveInfo;

    .line 36
    iget-object p1, v2, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v5, 0x1

    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v5, 0x1

    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->b()Landroidx/appcompat/widget/x;

    .line 43
    const/4 v4, 0x0

    move p1, v4

    .line 44
    throw p1

    const/4 v4, 0x3
.end method

.method public onDismiss()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/appcompat/widget/e0;->a()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v4, 0x5

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/core/view/e;

    const/4 v4, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/e;->j(Z)V

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroidx/appcompat/widget/d0;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/d0;->getItemViewType(I)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 13
    const/4 v2, 0x1

    move p2, v2

    .line 14
    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    .line 16
    iget-object p1, v0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v2, 0x7

    .line 18
    const p2, 0x7fffffff

    const/4 v2, 0x6

    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->e(I)V

    const/4 v3, 0x4

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x5

    .line 30
    throw p1

    const/4 v3, 0x7

    .line 31
    :cond_1
    const/4 v3, 0x1

    iget-object p1, v0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x2

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 36
    iget-object p1, v0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x6

    .line 38
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->s:Z

    const/4 v3, 0x7

    .line 40
    const/4 v2, 0x0

    move p4, v2

    .line 41
    if-eqz p2, :cond_3

    const/4 v3, 0x1

    .line 43
    if-gtz p3, :cond_2

    const/4 v2, 0x2

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, 0x7

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->b()Landroidx/appcompat/widget/x;

    .line 51
    throw p4

    const/4 v3, 0x2

    .line 52
    :cond_3
    const/4 v2, 0x6

    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v3, 0x7

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->e()Z

    .line 57
    iget-object p1, v0, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v3, 0x4

    .line 59
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v3, 0x5

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->b()Landroidx/appcompat/widget/x;

    .line 64
    throw p4

    const/4 v3, 0x6
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    .line 5
    if-ne p1, v1, :cond_1

    const/4 v5, 0x3

    .line 7
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroidx/appcompat/widget/d0;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getCount()I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    if-lez p1, :cond_0

    const/4 v4, 0x1

    .line 16
    iget-object p1, v2, Landroidx/appcompat/widget/e0;->e:Landroidx/appcompat/widget/ActivityChooserView;

    const/4 v4, 0x1

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->s:Z

    const/4 v4, 0x4

    .line 20
    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->t:I

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->e(I)V

    const/4 v4, 0x2

    .line 25
    :cond_0
    const/4 v4, 0x2

    return v0

    .line 26
    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x1

    .line 31
    throw p1

    const/4 v4, 0x1
.end method
