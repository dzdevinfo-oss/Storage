.class Landroidx/appcompat/widget/t3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/t3;->e:Landroidx/appcompat/widget/SearchView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/t3;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    const/4 v4, 0x5

    .line 5
    if-ne p1, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->d0()V

    const/4 v4, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x1

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    const/4 v4, 0x5

    .line 13
    if-ne p1, v1, :cond_1

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->a0()V

    const/4 v4, 0x6

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x1

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    const/4 v4, 0x4

    .line 21
    if-ne p1, v1, :cond_2

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->e0()V

    const/4 v4, 0x4

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v4, 0x5

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    const/4 v4, 0x6

    .line 29
    if-ne p1, v1, :cond_3

    const/4 v4, 0x5

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->i0()V

    const/4 v4, 0x1

    .line 34
    return-void

    .line 35
    :cond_3
    const/4 v4, 0x3

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x5

    .line 37
    if-ne p1, v1, :cond_4

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->P()V

    const/4 v4, 0x7

    .line 42
    :cond_4
    const/4 v4, 0x2

    return-void
.end method
