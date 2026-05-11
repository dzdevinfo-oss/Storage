.class Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-object v0, v1, Landroidx/fragment/app/s0;->a:Landroid/view/animation/Animation;

    const/4 v4, 0x2

    .line 7
    iput-object p1, v1, Landroidx/fragment/app/s0;->b:Landroid/animation/Animator;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v4, "Animator cannot be null"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x2
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    iput-object p1, v1, Landroidx/fragment/app/s0;->a:Landroid/view/animation/Animation;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput-object v0, v1, Landroidx/fragment/app/s0;->b:Landroid/animation/Animator;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    return-void

    .line 4
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v3, "Animation cannot be null"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v4, 0x5
.end method
