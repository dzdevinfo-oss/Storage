.class public Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/android/billingclient/api/v;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x6

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    iput-object v0, v1, Lcom/android/billingclient/api/v;->b:Lorg/json/JSONObject;

    const/4 v4, 0x3

    .line 13
    const-string v4, "productId"

    move-object p1, v4

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 25
    const-string v3, "type"

    move-object p1, v3

    .line 27
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 40
    const-string v3, "SkuType cannot be empty."

    move-object v0, v3

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 45
    throw p1

    const/4 v3, 0x7

    .line 46
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 48
    const-string v3, "SKU cannot be empty."

    move-object v0, v3

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 53
    throw p1

    const/4 v4, 0x3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/v;->b:Lorg/json/JSONObject;

    const/4 v4, 0x3

    .line 3
    const-string v4, "price"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/v;->b:Lorg/json/JSONObject;

    const/4 v5, 0x5

    .line 3
    const-string v5, "productId"

    move-object v1, v5

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/v;->b:Lorg/json/JSONObject;

    const/4 v4, 0x4

    .line 3
    const-string v4, "type"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public d()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/v;->b:Lorg/json/JSONObject;

    const/4 v5, 0x7

    .line 3
    const-string v4, "offer_type"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/v;->b:Lorg/json/JSONObject;

    const/4 v4, 0x6

    .line 3
    const-string v4, "offer_id"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, Lcom/android/billingclient/api/v;

    const/4 v3, 0x6

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/android/billingclient/api/v;

    const/4 v3, 0x4

    .line 13
    iget-object v0, v1, Lcom/android/billingclient/api/v;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/v;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/v;->b:Lorg/json/JSONObject;

    const/4 v4, 0x4

    .line 3
    const-string v4, "offerIdToken"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 15
    iget-object v0, v2, Lcom/android/billingclient/api/v;->b:Lorg/json/JSONObject;

    const/4 v5, 0x3

    .line 17
    const-string v4, "offer_id_token"

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/v;->b:Lorg/json/JSONObject;

    const/4 v4, 0x6

    .line 3
    const-string v4, "packageName"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/v;->b:Lorg/json/JSONObject;

    const/4 v4, 0x4

    .line 3
    const-string v4, "serializedDocid"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/v;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method final i()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/v;->b:Lorg/json/JSONObject;

    const/4 v5, 0x3

    .line 3
    const-string v4, "skuDetailsToken"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/v;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    const-string v4, "SkuDetails: "

    move-object v1, v4

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method
