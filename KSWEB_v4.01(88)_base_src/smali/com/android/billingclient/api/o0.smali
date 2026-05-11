.class public final synthetic Lcom/android/billingclient/api/o0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/y;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/y;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/y;

    const/4 v4, 0x7

    .line 3
    check-cast p1, Lcom/android/billingclient/api/n;

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/y;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    const/4 v4, 0x5

    .line 9
    return-void
.end method
