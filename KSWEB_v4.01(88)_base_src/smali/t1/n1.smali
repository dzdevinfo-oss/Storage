.class public final Lt1/n1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lt1/n1;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic a(Lt1/n1;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lt1/n1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v7, "."

    move-object v0, v7

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v2, v7

    .line 7
    const/4 v7, 0x6

    move v5, v7

    .line 8
    const/4 v7, 0x0

    move v6, v7

    .line 9
    const/4 v7, 0x0

    move v3, v7

    .line 10
    const/4 v7, 0x0

    move v4, v7

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Ld5/t;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    const/4 v7, 0x1

    move v1, v7

    .line 21
    if-ne v0, v1, :cond_0

    const/4 v8, 0x2

    .line 23
    const/4 v7, 0x0

    move v0, v7

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x7

    invoke-static {p1}, Lh4/u;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x7

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    move v0, v7

    .line 41
    const/16 v7, 0x7f

    move v1, v7

    .line 43
    if-gt v0, v1, :cond_1

    const/4 v8, 0x5

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 v8, 0x1

    invoke-static {p1, v1}, Ld5/t;->Q0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    return-object p1
.end method
