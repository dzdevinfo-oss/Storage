.class public final Landroidx/concurrent/futures/u;
.super Landroidx/concurrent/futures/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/concurrent/futures/k;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static r()Landroidx/concurrent/futures/u;
    .locals 5

    .line 1
    new-instance v0, Landroidx/concurrent/futures/u;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/u;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/concurrent/futures/k;->o(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/concurrent/futures/k;->p(Ljava/lang/Throwable;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method
