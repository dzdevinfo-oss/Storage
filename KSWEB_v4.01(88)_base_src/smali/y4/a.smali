.class public abstract Ly4/a;
.super Ly4/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ly4/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ly4/a;->c()Ljava/util/Random;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1
.end method

.method public abstract c()Ljava/util/Random;
.end method
