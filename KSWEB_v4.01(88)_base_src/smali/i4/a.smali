.class public abstract Li4/a;
.super Lh4/j;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lh4/j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map$Entry;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "element"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, p1}, Li4/a;->d(Ljava/util/Map$Entry;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1, p1}, Li4/a;->c(Ljava/util/Map$Entry;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public abstract d(Ljava/util/Map$Entry;)Z
.end method

.method public bridge abstract e(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, p1}, Li4/a;->e(Ljava/util/Map$Entry;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method
