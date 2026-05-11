.class public Lcom/android/billingclient/api/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/a1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput p1, v0, Lcom/android/billingclient/api/k;->c:I

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/j;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/billingclient/api/j;

    const/4 v4, 0x5

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/j;-><init>(Lcom/android/billingclient/api/a1;)V

    const/4 v3, 0x7

    .line 7
    return-object v0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/k;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method static bridge synthetic g(Lcom/android/billingclient/api/k;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/android/billingclient/api/k;->c:I

    const/4 v3, 0x7

    .line 3
    return-void
.end method


# virtual methods
.method final b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/android/billingclient/api/k;->c:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/k;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/k;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method
