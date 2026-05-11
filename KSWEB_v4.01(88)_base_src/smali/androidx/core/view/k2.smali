.class final Landroidx/core/view/k2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field private final a:Landroidx/core/view/y0;


# direct methods
.method constructor <init>(Landroidx/core/view/y0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/k2;->a:Landroidx/core/view/y0;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p2}, Landroidx/core/view/v;->g(Landroid/view/ContentInfo;)Landroidx/core/view/v;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v2, Landroidx/core/view/k2;->a:Landroidx/core/view/y0;

    const/4 v5, 0x5

    .line 7
    invoke-interface {v1, p1, v0}, Landroidx/core/view/y0;->a(Landroid/view/View;Landroidx/core/view/v;)Landroidx/core/view/v;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    move p1, v5

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x3

    if-ne p1, v0, :cond_1

    const/4 v4, 0x2

    .line 17
    return-object p2

    .line 18
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/core/view/v;->f()Landroid/view/ContentInfo;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    return-object p1
.end method
