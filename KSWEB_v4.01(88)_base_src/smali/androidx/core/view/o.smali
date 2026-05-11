.class final Landroidx/core/view/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/n;


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/o;->a:Landroid/content/ClipData;

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Landroidx/core/view/o;->b:I

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/view/o;->d:Landroid/net/Uri;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public b(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/core/view/o;->c:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public build()Landroidx/core/view/v;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/core/view/v;

    const/4 v5, 0x7

    .line 3
    new-instance v1, Landroidx/core/view/u;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v2}, Landroidx/core/view/u;-><init>(Landroidx/core/view/o;)V

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/v;-><init>(Landroidx/core/view/t;)V

    const/4 v5, 0x3

    .line 11
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/view/o;->e:Landroid/os/Bundle;

    const/4 v2, 0x3

    .line 3
    return-void
.end method
