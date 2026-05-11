.class Lcom/google/android/material/bottomappbar/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/ActionMenuView;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/bottomappbar/i;->h:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/bottomappbar/i;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x6

    .line 5
    iput p3, v0, Lcom/google/android/material/bottomappbar/i;->f:I

    const/4 v2, 0x5

    .line 7
    iput-boolean p4, v0, Lcom/google/android/material/bottomappbar/i;->g:Z

    const/4 v2, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/bottomappbar/i;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lcom/google/android/material/bottomappbar/i;->h:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v6, 0x4

    .line 5
    iget v2, v4, Lcom/google/android/material/bottomappbar/i;->f:I

    const/4 v6, 0x4

    .line 7
    iget-boolean v3, v4, Lcom/google/android/material/bottomappbar/i;->g:Z

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u1(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    int-to-float v1, v1

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v6, 0x6

    .line 17
    return-void
.end method
