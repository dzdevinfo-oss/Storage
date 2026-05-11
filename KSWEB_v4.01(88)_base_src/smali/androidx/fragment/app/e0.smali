.class Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lm/a;


# instance fields
.field final synthetic a:Landroidx/fragment/app/m0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/m0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Landroidx/activity/result/h;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/m0;

    const/4 v4, 0x2

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v4, 0x5

    .line 5
    instance-of v1, v0, Landroidx/activity/result/i;

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    check-cast v0, Landroidx/activity/result/i;

    const/4 v4, 0x3

    .line 11
    invoke-interface {v0}, Landroidx/activity/result/i;->getActivityResultRegistry()Landroidx/activity/result/h;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/m0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/h;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e0;->a(Ljava/lang/Void;)Landroidx/activity/result/h;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
