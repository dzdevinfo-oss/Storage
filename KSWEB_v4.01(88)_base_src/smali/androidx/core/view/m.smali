.class final Landroidx/core/view/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/n;


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1, p2}, Landroidx/core/view/j;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Landroidx/core/view/m;->a:Landroid/view/ContentInfo$Builder;

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/m;->a:Landroid/view/ContentInfo$Builder;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/k;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public b(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/m;->a:Landroid/view/ContentInfo$Builder;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/i;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public build()Landroidx/core/view/v;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroidx/core/view/v;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Landroidx/core/view/s;

    const/4 v5, 0x5

    .line 5
    iget-object v2, v3, Landroidx/core/view/m;->a:Landroid/view/ContentInfo$Builder;

    const/4 v5, 0x7

    .line 7
    invoke-static {v2}, Landroidx/core/view/h;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-direct {v1, v2}, Landroidx/core/view/s;-><init>(Landroid/view/ContentInfo;)V

    const/4 v5, 0x5

    .line 14
    invoke-direct {v0, v1}, Landroidx/core/view/v;-><init>(Landroidx/core/view/t;)V

    const/4 v5, 0x1

    .line 17
    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/m;->a:Landroid/view/ContentInfo$Builder;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/l;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method
