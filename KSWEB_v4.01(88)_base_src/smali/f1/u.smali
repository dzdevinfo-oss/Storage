.class public final Lf1/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 9
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v2

    move-object p2, v2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 17
    invoke-static {p1, p2}, Lj4/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    move-result v2

    move p1, v2

    .line 21
    return p1
.end method
