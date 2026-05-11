.class public final Landroidx/core/view/c1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/c1;->a:Landroid/view/PointerIcon;

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroidx/core/view/c1;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/core/view/c1;

    const/4 v3, 0x5

    .line 3
    invoke-static {v1, p1}, Landroidx/core/view/b1;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/view/c1;-><init>(Landroid/view/PointerIcon;)V

    const/4 v3, 0x7

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/c1;->a:Landroid/view/PointerIcon;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
