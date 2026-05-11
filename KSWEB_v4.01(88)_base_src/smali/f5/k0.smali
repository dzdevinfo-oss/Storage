.class public final Lf5/k0;
.super Lk4/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 2
    sget-object v0, Lk4/h;->d:Lk4/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lf5/j0;

    const/4 v4, 0x2

    invoke-direct {v1}, Lf5/j0;-><init>()V

    const/4 v4, 0x1

    .line 3
    invoke-direct {v2, v0, v1}, Lk4/b;-><init>(Lk4/n;Lu4/l;)V

    const/4 v4, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/k0;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(Lk4/m;)Lf5/l0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lf5/k0;->d(Lk4/m;)Lf5/l0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method private static final d(Lk4/m;)Lf5/l0;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lf5/l0;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast v1, Lf5/l0;

    const/4 v3, 0x5

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 9
    return-object v1
.end method
