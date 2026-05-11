.class public final synthetic Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/g;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/billingclient/api/l;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/e0;->a:Lcom/android/billingclient/api/g;

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/android/billingclient/api/e0;->b:I

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/android/billingclient/api/e0;->c:Ljava/lang/String;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/android/billingclient/api/e0;->d:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lcom/android/billingclient/api/e0;->e:Lcom/android/billingclient/api/l;

    const/4 v2, 0x2

    .line 14
    iput-object p6, v0, Lcom/android/billingclient/api/e0;->f:Landroid/os/Bundle;

    const/4 v2, 0x3

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e0;->a:Lcom/android/billingclient/api/g;

    const/4 v7, 0x4

    .line 3
    iget v1, p0, Lcom/android/billingclient/api/e0;->b:I

    const/4 v8, 0x4

    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/e0;->c:Ljava/lang/String;

    const/4 v7, 0x3

    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/e0;->d:Ljava/lang/String;

    const/4 v8, 0x3

    .line 9
    iget-object v4, p0, Lcom/android/billingclient/api/e0;->e:Lcom/android/billingclient/api/l;

    const/4 v8, 0x2

    .line 11
    iget-object v5, p0, Lcom/android/billingclient/api/e0;->f:Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/g;->q0(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/l;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    return-object v0
.end method
