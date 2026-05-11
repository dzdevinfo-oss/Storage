.class public final Ly4/b;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Random;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/Random;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ly4/b;->a()Ljava/util/Random;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
