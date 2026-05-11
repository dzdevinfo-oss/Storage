.class Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field final synthetic a:Landroidx/fragment/app/x;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroidx/lifecycle/z;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->b(Landroidx/lifecycle/z;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/z;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 3
    iget-object p1, v2, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    const/4 v4, 0x6

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/x;->access$200(Landroidx/fragment/app/x;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 11
    iget-object p1, v2, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->requireView()Landroid/view/View;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 23
    iget-object v0, v2, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    const/4 v4, 0x4

    .line 25
    invoke-static {v0}, Landroidx/fragment/app/x;->access$000(Landroidx/fragment/app/x;)Landroid/app/Dialog;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 31
    const/4 v4, 0x3

    move v0, v4

    .line 32
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 43
    const-string v4, "DialogFragment "

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, " setting the content view on "

    move-object v1, v4

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, v2, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    const/4 v4, 0x1

    .line 58
    invoke-static {v1}, Landroidx/fragment/app/x;->access$000(Landroidx/fragment/app/x;)Landroid/app/Dialog;

    .line 61
    move-result-object v4

    move-object v1, v4

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    move-object v0, v4

    .line 69
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    const/4 v4, 0x1

    .line 76
    invoke-static {v0}, Landroidx/fragment/app/x;->access$000(Landroidx/fragment/app/x;)Landroid/app/Dialog;

    .line 79
    move-result-object v4

    move-object v0, v4

    .line 80
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 86
    const-string v4, "DialogFragment can not be attached to a container view"

    move-object v0, v4

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 91
    throw p1

    const/4 v4, 0x4

    .line 92
    :cond_2
    const/4 v4, 0x1

    return-void
.end method
