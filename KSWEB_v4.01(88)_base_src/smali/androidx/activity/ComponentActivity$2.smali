.class Landroidx/activity/ComponentActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field final synthetic e:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/ComponentActivity$2;->e:Landroidx/activity/ComponentActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v2, 0x5

    .line 3
    if-ne p2, p1, :cond_1

    const/4 v2, 0x2

    .line 5
    iget-object p1, v0, Landroidx/activity/ComponentActivity$2;->e:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 21
    invoke-static {p1}, Landroidx/activity/m;->a(Landroid/view/View;)V

    const/4 v2, 0x5

    .line 24
    :cond_1
    const/4 v3, 0x1

    return-void
.end method
