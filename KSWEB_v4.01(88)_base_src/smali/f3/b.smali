.class public final Lf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lf3/b;->b:Z

    const/4 v3, 0x1

    .line 7
    iput v0, v1, Lf3/b;->c:I

    const/4 v3, 0x5

    .line 9
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lf3/b;->a:Landroid/view/View;

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method private a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf3/b;->a:Landroid/view/View;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x4

    .line 13
    iget-object v1, v2, Lf3/b;->a:Landroid/view/View;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf3/b;->c:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lf3/b;->b:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "expanded"

    move-object v0, v4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    iput-boolean v0, v2, Lf3/b;->b:Z

    const/4 v4, 0x7

    .line 10
    const-string v4, "expandedComponentIdHint"

    move-object v0, v4

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    iput p1, v2, Lf3/b;->c:I

    const/4 v4, 0x1

    .line 18
    iget-boolean p1, v2, Lf3/b;->b:Z

    const/4 v4, 0x5

    .line 20
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 22
    invoke-direct {v2}, Lf3/b;->a()V

    const/4 v4, 0x7

    .line 25
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v5, "expanded"

    move-object v1, v5

    .line 8
    iget-boolean v2, v3, Lf3/b;->b:Z

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 13
    const-string v5, "expandedComponentIdHint"

    move-object v1, v5

    .line 15
    iget v2, v3, Lf3/b;->c:I

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 20
    return-object v0
.end method
