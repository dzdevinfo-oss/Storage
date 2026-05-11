.class public final synthetic Lcom/android/billingclient/api/g1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf2/e;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
