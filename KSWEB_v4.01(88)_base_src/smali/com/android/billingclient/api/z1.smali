.class public final synthetic Lcom/android/billingclient/api/z1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/android/billingclient/api/g;

.field public final synthetic f:Lcom/android/billingclient/api/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/z1;->e:Lcom/android/billingclient/api/g;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/android/billingclient/api/z1;->f:Lcom/android/billingclient/api/c;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/z1;->e:Lcom/android/billingclient/api/g;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lcom/android/billingclient/api/z1;->f:Lcom/android/billingclient/api/c;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g;->V(Lcom/android/billingclient/api/c;)V

    const/4 v5, 0x6

    .line 8
    return-void
.end method
