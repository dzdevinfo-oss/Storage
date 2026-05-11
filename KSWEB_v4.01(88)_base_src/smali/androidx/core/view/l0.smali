.class public final synthetic Landroidx/core/view/l0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic e:Landroidx/core/view/n0;

.field public final synthetic f:Landroidx/core/view/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/n0;Landroidx/core/view/q0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/l0;->e:Landroidx/core/view/n0;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Landroidx/core/view/l0;->f:Landroidx/core/view/q0;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/l0;->e:Landroidx/core/view/n0;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Landroidx/core/view/l0;->f:Landroidx/core/view/q0;

    const/4 v4, 0x5

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/n0;->b(Landroidx/core/view/n0;Landroidx/core/view/q0;Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method
