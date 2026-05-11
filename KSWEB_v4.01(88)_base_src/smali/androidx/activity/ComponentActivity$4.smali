.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field final synthetic e:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/ComponentActivity$4;->e:Landroidx/activity/ComponentActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/activity/ComponentActivity$4;->e:Landroidx/activity/ComponentActivity;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    const/4 v2, 0x4

    .line 6
    iget-object p1, v0, Landroidx/activity/ComponentActivity$4;->e:Landroidx/activity/ComponentActivity;

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->d(Landroidx/lifecycle/y;)V

    const/4 v2, 0x2

    .line 15
    return-void
.end method
