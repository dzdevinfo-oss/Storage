.class Landroidx/transition/d3;
.super Landroidx/transition/a3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/a3;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-super {v2, p1, p2}, Landroidx/transition/s2;->g(Landroid/view/View;I)V

    const/4 v4, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x1

    sget-boolean v0, Landroidx/transition/d3;->h:Z

    const/4 v4, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 15
    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1, p2}, Landroidx/transition/c3;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 20
    sput-boolean p1, Landroidx/transition/d3;->h:Z

    const/4 v4, 0x4

    .line 22
    :cond_1
    const/4 v4, 0x3

    return-void
.end method
