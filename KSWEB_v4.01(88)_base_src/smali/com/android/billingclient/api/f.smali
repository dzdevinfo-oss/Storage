.class public abstract Lcom/android/billingclient/api/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/android/billingclient/api/e;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/android/billingclient/api/e;

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/android/billingclient/api/e;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/v1;)V

    const/4 v4, 0x2

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
.end method

.method public abstract b(Landroid/app/Activity;Lcom/android/billingclient/api/l;)Lcom/android/billingclient/api/n;
.end method

.method public abstract d(Ljava/lang/String;Lcom/android/billingclient/api/t;)V
.end method

.method public abstract e(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/y;)V
.end method

.method public abstract f(Lcom/android/billingclient/api/h;)V
.end method
