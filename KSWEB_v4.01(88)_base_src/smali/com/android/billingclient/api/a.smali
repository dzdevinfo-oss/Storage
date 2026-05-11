.class public final Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/a0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/b;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    new-instance v1, Lcom/android/billingclient/api/b;

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/a0;)V

    const/4 v5, 0x3

    .line 11
    invoke-static {v1, v0}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/b;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 17
    const-string v5, "Purchase token must be set"

    move-object v1, v5

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 22
    throw v0

    const/4 v5, 0x1
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/a;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method
