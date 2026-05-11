.class Landroidx/appcompat/app/u1;
.super Landroidx/core/view/c3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/x1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/x1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/u1;->a:Landroidx/appcompat/app/x1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/c3;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/app/u1;->a:Landroidx/appcompat/app/x1;

    const/4 v4, 0x6

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput-object v0, p1, Landroidx/appcompat/app/x1;->x:Landroidx/appcompat/view/m;

    const/4 v3, 0x2

    .line 6
    iget-object p1, p1, Landroidx/appcompat/app/x1;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x4

    .line 11
    return-void
.end method
