.class final Landroidx/lifecycle/i1;
.super Lv4/o;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/a;


# instance fields
.field final synthetic f:Landroidx/lifecycle/c2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c2;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/i1;->f:Landroidx/lifecycle/c2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-direct {v0, p1}, Lv4/o;-><init>(I)V

    const/4 v3, 0x2

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/k1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/i1;->f:Landroidx/lifecycle/c2;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/h1;->e(Landroidx/lifecycle/c2;)Landroidx/lifecycle/k1;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/lifecycle/i1;->a()Landroidx/lifecycle/k1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
