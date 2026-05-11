.class public final Lf5/y1;
.super Lk4/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 2
    sget-object v0, Lf5/l0;->f:Lf5/k0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lf5/x1;

    const/4 v4, 0x3

    invoke-direct {v1}, Lf5/x1;-><init>()V

    const/4 v4, 0x7

    .line 3
    invoke-direct {v2, v0, v1}, Lk4/b;-><init>(Lk4/n;Lu4/l;)V

    const/4 v4, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/y1;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic c(Lk4/m;)Lf5/z1;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lf5/y1;->d(Lk4/m;)Lf5/z1;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final d(Lk4/m;)Lf5/z1;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lf5/z1;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast v1, Lf5/z1;

    const/4 v4, 0x1

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 9
    return-object v1
.end method
