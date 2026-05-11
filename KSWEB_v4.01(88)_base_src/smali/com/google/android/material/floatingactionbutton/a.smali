.class Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/animation/Animator;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/Animator;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/Animator;

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->a()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/animation/Animator;

    const/4 v2, 0x2

    .line 6
    return-void
.end method
