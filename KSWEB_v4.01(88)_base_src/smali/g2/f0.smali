.class public abstract Lg2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


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

.method private static a()Lg2/e0;
    .locals 3

    .line 1
    new-instance v0, Lg2/r;

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0}, Lg2/r;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lg2/e0;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lg2/f0;->a()Lg2/e0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, v1}, Lg2/e0;->g(Ljava/lang/String;)Lg2/e0;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    return-object v1
.end method

.method public static j([B)Lg2/e0;
    .locals 3

    .line 1
    invoke-static {}, Lg2/f0;->a()Lg2/e0;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0, p0}, Lg2/e0;->f([B)Lg2/e0;

    .line 8
    move-result-object v1

    move-object p0, v1

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lg2/m0;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
