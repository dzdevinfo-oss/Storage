.class public final synthetic Lcom/android/billingclient/api/x1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/x1;->a:Lcom/android/billingclient/api/g;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/android/billingclient/api/x1;->b:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/android/billingclient/api/x1;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/android/billingclient/api/x1;->a:Lcom/android/billingclient/api/g;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v3, Lcom/android/billingclient/api/x1;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 5
    iget-object v2, v3, Lcom/android/billingclient/api/x1;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/g;->r0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    return-object v0
.end method
