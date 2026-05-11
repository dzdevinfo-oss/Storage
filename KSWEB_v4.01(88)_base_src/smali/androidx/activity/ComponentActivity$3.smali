.class Landroidx/activity/ComponentActivity$3;
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
    iput-object p1, v0, Landroidx/activity/ComponentActivity$3;->e:Landroidx/activity/ComponentActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v2, 0x2

    .line 3
    if-ne p2, p1, :cond_1

    const/4 v3, 0x6

    .line 5
    iget-object p1, v0, Landroidx/activity/ComponentActivity$3;->e:Landroidx/activity/ComponentActivity;

    const/4 v2, 0x5

    .line 7
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1}, Lc/a;->b()V

    const/4 v3, 0x6

    .line 12
    iget-object p1, v0, Landroidx/activity/ComponentActivity$3;->e:Landroidx/activity/ComponentActivity;

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 20
    iget-object p1, v0, Landroidx/activity/ComponentActivity$3;->e:Landroidx/activity/ComponentActivity;

    const/4 v2, 0x5

    .line 22
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/b2;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/b2;->a()V

    const/4 v2, 0x4

    .line 29
    :cond_0
    const/4 v2, 0x1

    iget-object p1, v0, Landroidx/activity/ComponentActivity$3;->e:Landroidx/activity/ComponentActivity;

    const/4 v3, 0x4

    .line 31
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/p;

    const/4 v2, 0x5

    .line 33
    invoke-interface {p1}, Landroidx/activity/p;->l()V

    const/4 v3, 0x1

    .line 36
    :cond_1
    const/4 v2, 0x4

    return-void
.end method
