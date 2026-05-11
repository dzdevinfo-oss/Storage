.class public Lo2/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lr2/a;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo2/h;->b:Ljava/util/Map;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lf2/d;Lo2/j;)Lo2/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo2/h;->b:Ljava/util/Map;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v1
.end method

.method public b()Lo2/l;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo2/h;->a:Lr2/a;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lo2/h;->b:Ljava/util/Map;

    const/4 v4, 0x6

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-static {}, Lf2/d;->values()[Lf2/d;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    array-length v1, v1

    const/4 v4, 0x1

    .line 20
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 22
    iget-object v0, v2, Lo2/h;->b:Ljava/util/Map;

    const/4 v4, 0x5

    .line 24
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    .line 29
    iput-object v1, v2, Lo2/h;->b:Ljava/util/Map;

    const/4 v4, 0x4

    .line 31
    iget-object v1, v2, Lo2/h;->a:Lr2/a;

    const/4 v4, 0x4

    .line 33
    invoke-static {v1, v0}, Lo2/l;->d(Lr2/a;Ljava/util/Map;)Lo2/l;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 40
    const-string v4, "Not all priorities have been configured"

    move-object v1, v4

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 45
    throw v0

    const/4 v4, 0x7

    .line 46
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    .line 48
    const-string v4, "missing required property: clock"

    move-object v1, v4

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 53
    throw v0

    const/4 v4, 0x6
.end method

.method public c(Lr2/a;)Lo2/h;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo2/h;->a:Lr2/a;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method
