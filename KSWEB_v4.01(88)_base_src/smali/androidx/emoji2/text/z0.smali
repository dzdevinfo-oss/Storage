.class abstract Landroidx/emoji2/text/z0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method static b(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
