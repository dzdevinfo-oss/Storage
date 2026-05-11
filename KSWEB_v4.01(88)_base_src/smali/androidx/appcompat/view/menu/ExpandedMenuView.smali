.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/o;
.implements Lj/b0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final f:[I


# instance fields
.field private e:Landroidx/appcompat/view/menu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10100d4

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x1010129

    const/4 v3, 0x1

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->f:[I

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const v0, 0x1010074

    const/4 v3, 0x3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x6

    .line 4
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->f:[I

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p2, v4

    .line 7
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->s(I)Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 9
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/view/menu/ExpandedMenuView;->e:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/b;->O(Landroid/view/MenuItem;I)Z

    .line 7
    move-result v4

    move p1, v4

    .line 8
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->e:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Landroidx/appcompat/view/menu/d;

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->a(Landroidx/appcompat/view/menu/d;)Z

    .line 14
    return-void
.end method
