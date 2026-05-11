.class public final Lf1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lf1/b0;

    const/4 v2, 0x7

    .line 3
    iget-object p1, p1, Lf1/b0;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 5
    check-cast p2, Lf1/b0;

    const/4 v2, 0x2

    .line 7
    iget-object p2, p2, Lf1/b0;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 9
    invoke-static {p1, p2}, Lj4/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 12
    move-result v2

    move p1, v2

    .line 13
    return p1
.end method
