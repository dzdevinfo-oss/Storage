.class Landroidx/appcompat/app/o1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/app/c0;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/p1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/p1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/o1;->a:Landroidx/appcompat/app/p1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iget-object p1, v1, Landroidx/appcompat/app/o1;->a:Landroidx/appcompat/app/p1;

    const/4 v3, 0x2

    .line 5
    iget-boolean v0, p1, Landroidx/appcompat/app/p1;->d:Z

    const/4 v3, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v3, 0x5

    .line 11
    invoke-interface {p1}, Landroidx/appcompat/widget/a2;->e()V

    const/4 v3, 0x6

    .line 14
    iget-object p1, v1, Landroidx/appcompat/app/o1;->a:Landroidx/appcompat/app/p1;

    const/4 v3, 0x3

    .line 16
    const/4 v3, 0x1

    move v0, v3

    .line 17
    iput-boolean v0, p1, Landroidx/appcompat/app/p1;->d:Z

    const/4 v3, 0x2

    .line 19
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 3
    new-instance p1, Landroid/view/View;

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Landroidx/appcompat/app/o1;->a:Landroidx/appcompat/app/p1;

    const/4 v3, 0x6

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/p1;->a:Landroidx/appcompat/widget/a2;

    const/4 v4, 0x1

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/a2;->a()Landroid/content/Context;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return-object p1
.end method
