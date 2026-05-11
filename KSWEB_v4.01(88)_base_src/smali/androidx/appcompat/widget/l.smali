.class Landroidx/appcompat/widget/l;
.super Lj/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/s;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/s;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lj/b;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lj/d0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/s;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/s;->D:Landroidx/appcompat/widget/k;

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Lj/x;->c()Lj/v;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0
.end method
