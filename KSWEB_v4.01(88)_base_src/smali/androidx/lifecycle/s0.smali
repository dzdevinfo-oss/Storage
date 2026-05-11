.class public final Landroidx/lifecycle/s0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field final synthetic a:Landroidx/lifecycle/t0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/t0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/t0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/t0;->e()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public onStart()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/s0;->a:Landroidx/lifecycle/t0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/t0;->f()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
