.class Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/fragment/app/v2;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/graphics/Rect;

.field final synthetic h:Landroidx/fragment/app/r;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/v2;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/fragment/app/l;->h:Landroidx/fragment/app/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/v2;

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, Landroidx/fragment/app/l;->f:Landroid/view/View;

    const/4 v3, 0x5

    .line 7
    iput-object p4, v0, Landroidx/fragment/app/l;->g:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/l;->e:Landroidx/fragment/app/v2;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Landroidx/fragment/app/l;->f:Landroid/view/View;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Landroidx/fragment/app/l;->g:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v2;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, 0x2

    .line 10
    return-void
.end method
