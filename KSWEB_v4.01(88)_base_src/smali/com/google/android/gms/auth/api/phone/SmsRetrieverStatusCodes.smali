.class public final Lcom/google/android/gms/auth/api/phone/SmsRetrieverStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final API_NOT_AVAILABLE:I = 0x8e95

.field public static final PLATFORM_NOT_SUPPORTED:I = 0x8e94

.field public static final USER_PERMISSION_REQUIRED:I = 0x8e96


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 4

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x7

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    move-object p0, v0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 v1, 0x6

    const-string v0, "USER_PERMISSION_REQUIRED"

    move-object p0, v0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const/4 v1, 0x5

    const-string v0, "API_NOT_AVAILABLE"

    move-object p0, v0

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const/4 v1, 0x1

    const-string v0, "PLATFORM_NOT_SUPPORTED"

    move-object p0, v0

    .line 17
    return-object p0

    nop

    const/4 v3, 0x6

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x8e94
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
