.class Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field final synthetic e:Landroidx/fragment/app/m0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/Fragment$6;->e:Landroidx/fragment/app/m0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/z;Landroidx/lifecycle/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v3, 0x5

    .line 3
    if-ne p2, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object p1, v0, Landroidx/fragment/app/Fragment$6;->e:Landroidx/fragment/app/m0;

    const/4 v2, 0x1

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v3, 0x6

    .line 9
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 11
    invoke-static {p1}, Landroidx/fragment/app/i0;->a(Landroid/view/View;)V

    const/4 v2, 0x7

    .line 14
    :cond_0
    const/4 v2, 0x3

    return-void
.end method
