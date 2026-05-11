.class public Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/s;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/android/billingclient/api/s;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    const/4 v2, 0x1

    .line 10
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 13
    iput-object p2, v0, Lcom/android/billingclient/api/s;->c:Lorg/json/JSONObject;

    const/4 v2, 0x2

    .line 15
    return-void
.end method

.method private final g()Ljava/util/ArrayList;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 6
    iget-object v1, v4, Lcom/android/billingclient/api/s;->c:Lorg/json/JSONObject;

    const/4 v7, 0x5

    .line 8
    const-string v7, "productIds"

    move-object v2, v7

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 16
    iget-object v1, v4, Lcom/android/billingclient/api/s;->c:Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 24
    const/4 v7, 0x0

    move v2, v7

    .line 25
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-ge v2, v3, :cond_1

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/android/billingclient/api/s;->c:Lorg/json/JSONObject;

    const/4 v6, 0x6

    .line 43
    const-string v6, "productId"

    move-object v2, v6

    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v6

    move v1, v6

    .line 49
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 51
    iget-object v1, v4, Lcom/android/billingclient/api/s;->c:Lorg/json/JSONObject;

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    const/4 v6, 0x1

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/s;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/android/billingclient/api/s;->c:Lorg/json/JSONObject;

    const/4 v5, 0x2

    .line 3
    const-string v6, "purchaseState"

    move-object v1, v6

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v6, 0x4

    move v1, v6

    .line 11
    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x2

    move v0, v6

    .line 15
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/android/billingclient/api/s;->c:Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 3
    const-string v5, "token"

    move-object v1, v5

    .line 5
    const-string v6, "purchaseToken"

    move-object v2, v6

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/s;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/android/billingclient/api/s;->g()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/android/billingclient/api/s;

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/android/billingclient/api/s;

    const/4 v6, 0x6

    .line 13
    iget-object v1, v4, Lcom/android/billingclient/api/s;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->a()Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 25
    iget-object v1, v4, Lcom/android/billingclient/api/s;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/s;->d()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v6

    move p1, v6

    .line 35
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method public f()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/android/billingclient/api/s;->c:Lorg/json/JSONObject;

    const/4 v5, 0x4

    .line 3
    const-string v5, "acknowledged"

    move-object v1, v5

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/s;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/s;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Purchase. Json: "

    move-object v1, v4

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0
.end method
