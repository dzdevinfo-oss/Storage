.class public final Lg5/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lk5/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;)Lf5/x2;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 7
    new-instance v0, Lg5/f;

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    invoke-static {p1, v1}, Lg5/h;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    const/4 v5, 0x2

    move v1, v5

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    invoke-direct {v0, p1, v2, v1, v2}, Lg5/f;-><init>(Landroid/os/Handler;Ljava/lang/String;ILv4/i;)V

    const/4 v5, 0x6

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 22
    const-string v5, "The main looper is not available"

    move-object v0, v5

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 27
    throw p1

    const/4 v5, 0x3
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    const/4 v3, 0x3

    .line 4
    return v0
.end method
