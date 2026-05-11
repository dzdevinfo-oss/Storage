.class public final Landroidx/work/OverwritingInputMerger;
.super Lt1/v;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lt1/v;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lt1/o;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "inputs"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    new-instance v0, Lt1/m;

    const/4 v5, 0x4

    .line 8
    invoke-direct {v0}, Lt1/m;-><init>()V

    const/4 v5, 0x3

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x7

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    check-cast v2, Lt1/o;

    const/4 v5, 0x7

    .line 32
    invoke-virtual {v2}, Lt1/o;->c()Ljava/util/Map;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lt1/m;->c(Ljava/util/Map;)Lt1/m;

    .line 43
    invoke-virtual {v0}, Lt1/m;->a()Lt1/o;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    return-object p1
.end method
