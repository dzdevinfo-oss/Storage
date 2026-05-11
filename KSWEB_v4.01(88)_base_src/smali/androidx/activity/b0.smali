.class final Landroidx/activity/b0;
.super Lv4/o;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field final synthetic f:Landroidx/activity/l0;


# direct methods
.method constructor <init>(Landroidx/activity/l0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/b0;->f:Landroidx/activity/l0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-direct {v0, p1}, Lv4/o;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/b0;->f:Landroidx/activity/l0;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/activity/l0;->k()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/activity/b0;->a()V

    const/4 v4, 0x1

    .line 4
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method
