.class final Lj4/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final e:Lj4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj4/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lj4/g;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lj4/g;->e:Lj4/g;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "a"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v3, "b"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    const/4 v3, 0x4

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p1, p2}, Lj4/g;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lj4/f;->e:Lj4/f;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
