.class public final synthetic Ld8/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


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
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lg4/n;

    const/4 v2, 0x6

    .line 3
    invoke-static {p1}, Ld8/e;->c(Lg4/n;)Ljava/lang/Comparable;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
