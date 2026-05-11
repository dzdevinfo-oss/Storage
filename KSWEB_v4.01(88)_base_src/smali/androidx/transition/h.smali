.class Landroidx/transition/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Landroidx/transition/k;

.field final synthetic b:Landroidx/transition/ChangeBounds;

.field private final mViewBounds:Landroidx/transition/k;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/transition/h;->b:Landroidx/transition/ChangeBounds;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/transition/h;->a:Landroidx/transition/k;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x1

    .line 8
    iput-object p2, v0, Landroidx/transition/h;->mViewBounds:Landroidx/transition/k;

    const/4 v2, 0x5

    .line 10
    return-void
.end method
