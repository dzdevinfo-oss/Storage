.class Lcom/google/android/material/behavior/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Landroid/view/View;

.field private final f:Z

.field final synthetic g:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/behavior/k;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/material/behavior/k;->e:Landroid/view/View;

    const/4 v3, 0x4

    .line 8
    iput-boolean p3, v0, Lcom/google/android/material/behavior/k;->f:Z

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/behavior/k;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Ll0/l;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ll0/l;->n(Z)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 14
    iget-object v0, v2, Lcom/google/android/material/behavior/k;->e:Landroid/view/View;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/google/android/material/behavior/k;->f:Z

    const/4 v4, 0x6

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 24
    iget-object v0, v2, Lcom/google/android/material/behavior/k;->g:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :cond_1
    const/4 v4, 0x5

    return-void
.end method
