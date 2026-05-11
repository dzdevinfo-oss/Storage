.class abstract Landroidx/transition/a3;
.super Landroidx/transition/x2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static g:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/x2;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/transition/a3;->g:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    :try_start_0
    const/4 v4, 0x7

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/transition/z2;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v3, 0x0

    move p1, v3

    .line 10
    sput-boolean p1, Landroidx/transition/a3;->g:Z

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
