.class public abstract Lg2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lg2/a0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lg2/m;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Lg2/m;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public static b()Lv3/a;
    .locals 4

    .line 1
    new-instance v0, Lx3/f;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Lx3/f;-><init>()V

    const/4 v3, 0x1

    .line 6
    sget-object v1, Lg2/i;->a:Lw3/a;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lx3/f;->j(Lw3/a;)Lx3/f;

    .line 11
    move-result-object v2

    move-object v0, v2

    .line 12
    const/4 v2, 0x1

    move v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lx3/f;->k(Z)Lx3/f;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    invoke-virtual {v0}, Lx3/f;->i()Lv3/a;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
