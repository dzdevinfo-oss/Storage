.class Landroidx/activity/ComponentActivity$6;
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
    iput-object p1, v0, Landroidx/activity/ComponentActivity$6;->e:Landroidx/activity/ComponentActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v3, 0x4

    .line 3
    if-ne p2, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    .line 7
    const/16 v3, 0x21

    move v0, v3

    .line 9
    if-lt p2, v0, :cond_0

    const/4 v3, 0x6

    .line 11
    iget-object p2, v1, Landroidx/activity/ComponentActivity$6;->e:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x4

    .line 13
    invoke-static {p2}, Landroidx/activity/ComponentActivity;->access$100(Landroidx/activity/ComponentActivity;)Landroidx/activity/l0;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v4, 0x3

    .line 19
    invoke-static {p1}, Landroidx/activity/n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {p2, p1}, Landroidx/activity/l0;->n(Landroid/window/OnBackInvokedDispatcher;)V

    const/4 v4, 0x1

    .line 26
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
