.class final Lcom/android/billingclient/api/v0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/x0;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/w0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/v0;->a:Lcom/android/billingclient/api/x0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "BillingClientTesting"

    move-object p1, v3

    .line 3
    const-string v4, "Billing Override Service connected."

    move-object v0, v4

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object p1, v1, Lcom/android/billingclient/api/v0;->a:Lcom/android/billingclient/api/x0;

    const/4 v3, 0x6

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzau;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzav;

    .line 13
    move-result-object v3

    move-object p2, v3

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/x0;->Y0(Lcom/android/billingclient/api/x0;Lcom/google/android/gms/internal/play_billing/zzav;)V

    const/4 v3, 0x4

    .line 17
    iget-object p1, v1, Lcom/android/billingclient/api/v0;->a:Lcom/android/billingclient/api/x0;

    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x2

    move p2, v4

    .line 20
    invoke-static {p1, p2}, Lcom/android/billingclient/api/x0;->Z0(Lcom/android/billingclient/api/x0;I)V

    const/4 v4, 0x2

    .line 23
    iget-object p1, v1, Lcom/android/billingclient/api/v0;->a:Lcom/android/billingclient/api/x0;

    const/4 v4, 0x3

    .line 25
    const/16 v4, 0x1a

    move p2, v4

    .line 27
    invoke-static {p1, p2}, Lcom/android/billingclient/api/x0;->N0(Lcom/android/billingclient/api/x0;I)V

    const/4 v4, 0x3

    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "BillingClientTesting"

    move-object p1, v3

    .line 3
    const-string v3, "Billing Override Service disconnected."

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    iget-object p1, v1, Lcom/android/billingclient/api/v0;->a:Lcom/android/billingclient/api/x0;

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/x0;->Y0(Lcom/android/billingclient/api/x0;Lcom/google/android/gms/internal/play_billing/zzav;)V

    const/4 v3, 0x1

    .line 14
    iget-object p1, v1, Lcom/android/billingclient/api/v0;->a:Lcom/android/billingclient/api/x0;

    const/4 v3, 0x5

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/x0;->Z0(Lcom/android/billingclient/api/x0;I)V

    const/4 v3, 0x6

    .line 20
    return-void
.end method
