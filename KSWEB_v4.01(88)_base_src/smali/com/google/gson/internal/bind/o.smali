.class Lcom/google/gson/internal/bind/o;
.super Ljava/io/Writer;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/io/Writer;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x7

    .line 6
    throw v0

    const/4 v3, 0x1
.end method

.method public flush()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x2

    .line 6
    throw v0

    const/4 v3, 0x6
.end method

.method public write([CII)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x4

    .line 6
    throw p1

    const/4 v2, 0x5
.end method
