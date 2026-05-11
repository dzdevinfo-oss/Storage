.class public final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/android/billingclient/api/r;->a:Z

    const/4 v2, 0x3

    iput-boolean p2, v0, Lcom/android/billingclient/api/r;->b:Z

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(ZZLcom/android/billingclient/api/j1;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/r;-><init>(ZZ)V

    const/4 v2, 0x3

    return-void
.end method

.method public static c()Lcom/android/billingclient/api/q;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/q;

    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/j1;)V

    const/4 v5, 0x4

    .line 7
    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/android/billingclient/api/r;->a:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/android/billingclient/api/r;->b:Z

    const/4 v4, 0x6

    .line 3
    return v0
.end method
