.class public final Landroidx/lifecycle/q0;
.super Landroidx/lifecycle/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/t0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/q0;->this$0:Landroidx/lifecycle/t0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iget-object p1, v1, Landroidx/lifecycle/q0;->this$0:Landroidx/lifecycle/t0;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/t0;->e()V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object p1, v1, Landroidx/lifecycle/q0;->this$0:Landroidx/lifecycle/t0;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/t0;->f()V

    const/4 v4, 0x7

    .line 11
    return-void
.end method
