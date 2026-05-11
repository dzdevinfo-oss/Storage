.class public final Lw7/g;
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
    invoke-direct {v0}, Lw7/g;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lw7/h;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "jsonObject"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    :try_start_0
    const/4 v3, 0x4

    const-string v3, "id"

    move-object v0, v3

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    new-instance v0, Lw7/h;

    const/4 v3, 0x6

    .line 14
    invoke-direct {v0}, Lw7/h;-><init>()V

    const/4 v3, 0x1

    .line 17
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v3

    move p1, v3

    .line 24
    invoke-virtual {v0, p1}, Lw7/h;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x3

    .line 30
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x7

    .line 33
    throw p1

    const/4 v3, 0x3
.end method
