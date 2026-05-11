.class public Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


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
    iput p1, v0, Lcom/android/billingclient/api/j;->d:I

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/android/billingclient/api/j;->c:Z

    const/4 v3, 0x2

    .line 4
    return-object v1
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/k;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 19
    :cond_1
    const/4 v6, 0x2

    :goto_0
    iget-object v0, v4, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v6

    move v0, v6

    .line 25
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 27
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    .line 32
    const-string v6, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    move-object v1, v6

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 37
    throw v0

    const/4 v6, 0x1

    .line 38
    :cond_3
    const/4 v6, 0x5

    :goto_1
    iget-boolean v3, v4, Lcom/android/billingclient/api/j;->c:Z

    const/4 v6, 0x3

    .line 40
    if-nez v3, :cond_5

    const/4 v6, 0x7

    .line 42
    if-nez v1, :cond_5

    const/4 v6, 0x2

    .line 44
    if-nez v0, :cond_4

    const/4 v6, 0x3

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 49
    const-string v6, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    move-object v1, v6

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 54
    throw v0

    const/4 v6, 0x4

    .line 55
    :cond_5
    const/4 v6, 0x5

    :goto_2
    new-instance v0, Lcom/android/billingclient/api/k;

    const/4 v6, 0x3

    .line 57
    invoke-direct {v0, v2}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/a1;)V

    const/4 v6, 0x2

    .line 60
    iget-object v1, v4, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    const/4 v6, 0x4

    .line 62
    invoke-static {v0, v1}, Lcom/android/billingclient/api/k;->e(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 65
    iget v1, v4, Lcom/android/billingclient/api/j;->d:I

    const/4 v6, 0x4

    .line 67
    invoke-static {v0, v1}, Lcom/android/billingclient/api/k;->g(Lcom/android/billingclient/api/k;I)V

    const/4 v6, 0x5

    .line 70
    iget-object v1, v4, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 72
    invoke-static {v0, v1}, Lcom/android/billingclient/api/k;->f(Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 75
    return-object v0
.end method
