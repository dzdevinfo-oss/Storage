.class Landroidx/fragment/app/l1;
.super Landroidx/fragment/app/y0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic b:Landroidx/fragment/app/v1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/l1;->b:Landroidx/fragment/app/v1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/y0;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/fragment/app/l1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v2, Landroidx/fragment/app/l1;->b:Landroidx/fragment/app/v1;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/v0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/m0;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1
.end method
