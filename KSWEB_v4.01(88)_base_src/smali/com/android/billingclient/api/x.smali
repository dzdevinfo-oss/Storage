.class public Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static c()Lcom/android/billingclient/api/w;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/w;

    const/4 v5, 0x5

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/q1;)V

    const/4 v4, 0x6

    .line 7
    return-object v0
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/x;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/x;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/x;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/x;->b:Ljava/util/List;

    const/4 v2, 0x6

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/x;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/x;->b:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
