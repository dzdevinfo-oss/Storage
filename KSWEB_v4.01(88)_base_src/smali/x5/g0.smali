.class public final Lx5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lx5/g0;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lx5/j0;->b()Ljava/util/logging/Logger;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final b(III)I
    .locals 6

    move-object v2, p0

    .line 1
    and-int/lit8 p2, p2, 0x8

    const/4 v4, 0x3

    .line 3
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    .line 7
    :cond_0
    const/4 v4, 0x5

    if-gt p3, p1, :cond_1

    const/4 v4, 0x1

    .line 9
    sub-int/2addr p1, p3

    const/4 v5, 0x2

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v5, 0x7

    new-instance p2, Ljava/io/IOException;

    const/4 v4, 0x6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 18
    const-string v4, "PROTOCOL_ERROR padding "

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, " > remaining length "

    move-object p3, v4

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 41
    throw p2

    const/4 v4, 0x4
.end method
