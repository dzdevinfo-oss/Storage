.class public final synthetic Lcom/android/billingclient/api/n0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/x0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/n0;->a:Lcom/android/billingclient/api/x0;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lcom/android/billingclient/api/n0;->b:I

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/n0;->a:Lcom/android/billingclient/api/x0;

    const/4 v5, 0x2

    .line 3
    iget v1, v2, Lcom/android/billingclient/api/n0;->b:I

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/x0;->L0(ILcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method
