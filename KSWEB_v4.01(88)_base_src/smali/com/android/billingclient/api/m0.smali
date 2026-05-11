.class public final synthetic Lcom/android/billingclient/api/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/x0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/android/billingclient/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x0;Landroid/app/Activity;Lcom/android/billingclient/api/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/m0;->a:Lcom/android/billingclient/api/x0;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/android/billingclient/api/m0;->b:Landroid/app/Activity;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/android/billingclient/api/m0;->c:Lcom/android/billingclient/api/l;

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/android/billingclient/api/m0;->a:Lcom/android/billingclient/api/x0;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/android/billingclient/api/m0;->b:Landroid/app/Activity;

    const/4 v5, 0x6

    .line 5
    iget-object v2, v3, Lcom/android/billingclient/api/m0;->c:Lcom/android/billingclient/api/l;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/x0;->X0(Landroid/app/Activity;Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/n;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method
