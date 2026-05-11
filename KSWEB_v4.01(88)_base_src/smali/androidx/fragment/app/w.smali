.class Landroidx/fragment/app/w;
.super Landroidx/fragment/app/v0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Landroidx/fragment/app/v0;

.field final synthetic f:Landroidx/fragment/app/x;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x;Landroidx/fragment/app/v0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/w;->f:Landroidx/fragment/app/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/v0;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Landroidx/fragment/app/v0;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/v0;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->d()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/v0;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v0;->c(I)Landroid/view/View;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/fragment/app/w;->f:Landroidx/fragment/app/x;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/x;->onFindViewById(I)Landroid/view/View;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/w;->e:Landroidx/fragment/app/v0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->d()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Landroidx/fragment/app/w;->f:Landroidx/fragment/app/x;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/x;->onHasView()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0
.end method
