.class public final Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/a0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static b()Lcom/android/billingclient/api/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/billingclient/api/a;

    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/a;-><init>(Lcom/android/billingclient/api/a0;)V

    const/4 v4, 0x1

    .line 7
    return-object v0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/b;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/b;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
