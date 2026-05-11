.class public final synthetic Lcom/android/billingclient/api/p0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/android/billingclient/api/x0;

.field public final synthetic f:Lcom/android/billingclient/api/x;

.field public final synthetic g:Lcom/android/billingclient/api/y;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/p0;->e:Lcom/android/billingclient/api/x0;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/android/billingclient/api/p0;->f:Lcom/android/billingclient/api/x;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/y;

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/android/billingclient/api/p0;->e:Lcom/android/billingclient/api/x0;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v3, Lcom/android/billingclient/api/p0;->f:Lcom/android/billingclient/api/x;

    const/4 v5, 0x1

    .line 5
    iget-object v2, v3, Lcom/android/billingclient/api/p0;->g:Lcom/android/billingclient/api/y;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/x0;->H0(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/y;)V

    const/4 v5, 0x4

    .line 10
    return-void
.end method
