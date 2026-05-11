.class Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/i;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/i;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i;->c:Landroid/view/View;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/i;

    const/4 v4, 0x7

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/o;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()V

    const/4 v4, 0x4

    .line 17
    return-void
.end method
