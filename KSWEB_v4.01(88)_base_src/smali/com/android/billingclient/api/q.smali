.class public final Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/j1;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/android/billingclient/api/q;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/r;
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/android/billingclient/api/q;->a:Z

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    new-instance v0, Lcom/android/billingclient/api/r;

    const/4 v6, 0x6

    .line 7
    iget-boolean v1, v4, Lcom/android/billingclient/api/q;->b:Z

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    const/4 v6, 0x1

    move v3, v6

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/android/billingclient/api/r;-><init>(ZZLcom/android/billingclient/api/j1;)V

    const/4 v6, 0x3

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 17
    const-string v6, "Pending purchases for one-time products must be supported."

    move-object v1, v6

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 22
    throw v0

    const/4 v6, 0x2
.end method

.method public b()Lcom/android/billingclient/api/q;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/android/billingclient/api/q;->a:Z

    const/4 v3, 0x1

    .line 4
    return-object v1
.end method
