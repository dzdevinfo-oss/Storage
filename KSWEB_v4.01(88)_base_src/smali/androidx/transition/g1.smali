.class abstract Landroidx/transition/g1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/transition/f1;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Landroidx/transition/z0;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Landroidx/transition/g1;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method
