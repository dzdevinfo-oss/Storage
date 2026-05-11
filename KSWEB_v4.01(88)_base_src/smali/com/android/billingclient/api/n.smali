.class public final Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static c()Lcom/android/billingclient/api/m;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/billingclient/api/m;

    const/4 v4, 0x3

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/d1;)V

    const/4 v3, 0x4

    .line 7
    return-object v0
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/n;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/n;->b:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/n;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/android/billingclient/api/n;->a:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/n;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/android/billingclient/api/n;->a:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/android/billingclient/api/n;->a:I

    const/4 v7, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(I)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v4, Lcom/android/billingclient/api/n;->b:Ljava/lang/String;

    const/4 v7, 0x2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 14
    const-string v6, "Response Code: "

    move-object v3, v6

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v7, ", Debug Message: "

    move-object v0, v7

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    return-object v0
.end method
