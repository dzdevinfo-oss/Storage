.class public final synthetic Lcom/android/billingclient/api/a2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/android/billingclient/api/y;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/a2;->a:Lcom/android/billingclient/api/g;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/android/billingclient/api/a2;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/android/billingclient/api/a2;->c:Ljava/util/List;

    const/4 v2, 0x4

    .line 10
    iput-object p5, v0, Lcom/android/billingclient/api/a2;->d:Lcom/android/billingclient/api/y;

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/android/billingclient/api/a2;->a:Lcom/android/billingclient/api/g;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lcom/android/billingclient/api/a2;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 5
    iget-object v2, v4, Lcom/android/billingclient/api/a2;->c:Ljava/util/List;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/g;->y0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/p1;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/p1;->a()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    invoke-virtual {v0}, Lcom/android/billingclient/api/p1;->b()Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-static {v1, v2}, Lcom/android/billingclient/api/e1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/n;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-virtual {v0}, Lcom/android/billingclient/api/p1;->c()Ljava/util/List;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    iget-object v2, v4, Lcom/android/billingclient/api/a2;->d:Lcom/android/billingclient/api/y;

    const/4 v6, 0x6

    .line 30
    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/y;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v6, 0x6

    .line 33
    return-object v3
.end method
