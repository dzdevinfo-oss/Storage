.class public final synthetic Lq6/n2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Le8/c;

    const/4 v2, 0x5

    .line 3
    check-cast p2, Le8/c;

    const/4 v2, 0x7

    .line 5
    invoke-static {p1, p2}, Lq6/p2;->s(Le8/c;Le8/c;)I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1
.end method
