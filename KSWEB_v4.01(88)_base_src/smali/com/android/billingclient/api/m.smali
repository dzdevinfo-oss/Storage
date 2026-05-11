.class public Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/d1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, ""

    move-object p1, v3

    .line 6
    iput-object p1, v0, Lcom/android/billingclient/api/m;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/n;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/android/billingclient/api/n;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/n;-><init>()V

    const/4 v4, 0x3

    .line 6
    iget v1, v2, Lcom/android/billingclient/api/m;->a:I

    const/4 v4, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/n;->e(Lcom/android/billingclient/api/n;I)V

    const/4 v4, 0x6

    .line 11
    iget-object v1, v2, Lcom/android/billingclient/api/m;->b:Ljava/lang/String;

    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/n;->d(Lcom/android/billingclient/api/n;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/m;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/m;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public c(I)Lcom/android/billingclient/api/m;
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/android/billingclient/api/m;->a:I

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method
