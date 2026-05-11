.class public final Landroidx/core/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/core/view/n;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 6
    const/16 v4, 0x1f

    move v1, v4

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 10
    new-instance v0, Landroidx/core/view/m;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/core/view/m;-><init>(Landroid/content/ClipData;I)V

    const/4 v4, 0x6

    .line 15
    iput-object v0, v2, Landroidx/core/view/g;->a:Landroidx/core/view/n;

    const/4 v4, 0x5

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroidx/core/view/o;

    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, p1, p2}, Landroidx/core/view/o;-><init>(Landroid/content/ClipData;I)V

    const/4 v4, 0x7

    .line 23
    iput-object v0, v2, Landroidx/core/view/g;->a:Landroidx/core/view/n;

    const/4 v4, 0x3

    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/g;->a:Landroidx/core/view/n;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Landroidx/core/view/n;->build()Landroidx/core/view/v;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/core/view/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/g;->a:Landroidx/core/view/n;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/n;->setExtras(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 6
    return-object v1
.end method

.method public c(I)Landroidx/core/view/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/g;->a:Landroidx/core/view/n;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/n;->b(I)V

    const/4 v3, 0x2

    .line 6
    return-object v1
.end method

.method public d(Landroid/net/Uri;)Landroidx/core/view/g;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/g;->a:Landroidx/core/view/n;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/n;->a(Landroid/net/Uri;)V

    const/4 v3, 0x2

    .line 6
    return-object v1
.end method
