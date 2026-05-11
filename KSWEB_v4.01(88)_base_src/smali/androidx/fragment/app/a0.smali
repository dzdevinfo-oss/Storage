.class Landroidx/fragment/app/a0;
.super Landroidx/fragment/app/k0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/fragment/app/m0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/m0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/z;)V

    const/4 v2, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/m0;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/m0;->mSavedStateRegistryController:Lg1/j;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Lg1/j;->c()V

    const/4 v3, 0x6

    .line 8
    iget-object v0, v1, Landroidx/fragment/app/a0;->a:Landroidx/fragment/app/m0;

    const/4 v4, 0x3

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/h1;->c(Lg1/k;)V

    const/4 v4, 0x3

    .line 13
    return-void
.end method
