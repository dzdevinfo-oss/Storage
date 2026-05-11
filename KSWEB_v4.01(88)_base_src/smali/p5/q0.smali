.class public final Lp5/q0;
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
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp5/q0;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lp5/r0;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "namesAndValues"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    array-length v0, p1

    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x7

    .line 13
    invoke-static {p1}, Lq5/g;->h([Ljava/lang/String;)Lp5/r0;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method
