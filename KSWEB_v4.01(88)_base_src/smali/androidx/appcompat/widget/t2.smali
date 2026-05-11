.class Landroidx/appcompat/widget/t2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/t2;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/t2;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Landroid/view/View;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 15
    iget-object v0, v1, Landroidx/appcompat/widget/t2;->e:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    const/4 v3, 0x5

    .line 20
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
