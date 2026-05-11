.class public final Lw0/f;
.super Lw0/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    .line 1
    invoke-direct {v2, v0, v1, v0}, Lw0/f;-><init>(Lw0/c;ILv4/i;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lw0/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "initialExtras"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1}, Lw0/c;-><init>()V

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1}, Lw0/c;->b()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lw0/c;->b()Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lw0/c;ILv4/i;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 4
    sget-object p1, Lw0/a;->b:Lw0/a;

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lw0/f;-><init>(Lw0/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lw0/b;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, Lw0/c;->b()Ljava/util/Map;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1
.end method

.method public final c(Lw0/b;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Lw0/c;->b()Ljava/util/Map;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
