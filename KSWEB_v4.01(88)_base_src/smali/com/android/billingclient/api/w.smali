.class public Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/q1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/x;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/w;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Lcom/android/billingclient/api/w;->b:Ljava/util/List;

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    new-instance v1, Lcom/android/billingclient/api/x;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v1}, Lcom/android/billingclient/api/x;-><init>()V

    const/4 v4, 0x6

    .line 14
    invoke-static {v1, v0}, Lcom/android/billingclient/api/x;->d(Lcom/android/billingclient/api/x;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 17
    iget-object v0, v2, Lcom/android/billingclient/api/w;->b:Ljava/util/List;

    const/4 v4, 0x2

    .line 19
    invoke-static {v1, v0}, Lcom/android/billingclient/api/x;->e(Lcom/android/billingclient/api/x;Ljava/util/List;)V

    const/4 v4, 0x4

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 25
    const-string v4, "SKU list must be set"

    move-object v1, v4

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 30
    throw v0

    const/4 v4, 0x4

    .line 31
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 33
    const-string v4, "SKU type must be set"

    move-object v1, v4

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 38
    throw v0

    const/4 v4, 0x4
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/w;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    .line 6
    iput-object v0, v1, Lcom/android/billingclient/api/w;->b:Ljava/util/List;

    const/4 v3, 0x4

    .line 8
    return-object v1
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/w;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/w;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method
