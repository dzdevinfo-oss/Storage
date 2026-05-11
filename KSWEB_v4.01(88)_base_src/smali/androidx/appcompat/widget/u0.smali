.class Landroidx/appcompat/widget/u0;
.super Landroidx/appcompat/widget/s2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/c1;

.field final synthetic o:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/c1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/u0;->o:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/c1;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p2}, Landroidx/appcompat/widget/s2;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lj/d0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/c1;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->o:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()Landroidx/appcompat/widget/e1;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/e1;->c()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 13
    iget-object v0, v1, Landroidx/appcompat/widget/u0;->o:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->c()V

    const/4 v3, 0x7

    .line 18
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 19
    return v0
.end method
