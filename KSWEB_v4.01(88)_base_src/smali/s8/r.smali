.class public final Ls8/r;
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
    invoke-direct {v0}, Ls8/r;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)Ls8/s;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Ls8/s;->b()Ln4/a;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Ls8/s;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    if-ne v2, p1, :cond_0

    const/4 v5, 0x2

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v5, 0x6

    .line 30
    const-string v5, "Collection contains no element matching the predicate."

    move-object v0, v5

    .line 32
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 35
    throw p1

    const/4 v5, 0x1
.end method
