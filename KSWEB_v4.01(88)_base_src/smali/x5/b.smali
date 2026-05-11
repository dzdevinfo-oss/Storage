.class public final Lx5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lx5/b;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(I)Lx5/c;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lx5/c;->values()[Lx5/c;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    array-length v1, v0

    const/4 v7, 0x2

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 9
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v3}, Lx5/c;->b()I

    .line 14
    move-result v7

    move v4, v7

    .line 15
    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 22
    return-object p1
.end method
