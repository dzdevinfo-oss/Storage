.class public final synthetic Lf0/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
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
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, [B

    const/4 v2, 0x6

    .line 3
    check-cast p2, [B

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, p2}, Lf0/h;->a([B[B)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method
