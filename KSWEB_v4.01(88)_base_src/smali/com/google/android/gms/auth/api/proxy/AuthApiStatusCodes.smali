.class public Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final AUTH_API_ACCESS_FORBIDDEN:I = 0xbb9
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_API_CLIENT_ERROR:I = 0xbba
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_API_INVALID_CREDENTIALS:I = 0xbb8
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_API_SERVER_ERROR:I = 0xbbb
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_APP_CERT_ERROR:I = 0xbbe
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_TOKEN_ERROR:I = 0xbbc
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final AUTH_URL_RESOLUTION:I = 0xbbd
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


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
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    move-object p0, v0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 v1, 0x5

    const-string v0, "AUTH_APP_CERT_ERROR"

    move-object p0, v0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const/4 v1, 0x2

    const-string v0, "AUTH_URL_RESOLUTION"

    move-object p0, v0

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const/4 v1, 0x5

    const-string v0, "AUTH_TOKEN_ERROR"

    move-object p0, v0

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const/4 v1, 0x7

    const-string v0, "AUTH_API_SERVER_ERROR"

    move-object p0, v0

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const/4 v2, 0x2

    const-string v0, "AUTH_API_CLIENT_ERROR"

    move-object p0, v0

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const/4 v2, 0x2

    const-string v0, "AUTH_API_ACCESS_FORBIDDEN"

    move-object p0, v0

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const/4 v2, 0x7

    const-string v0, "AUTH_API_INVALID_CREDENTIALS"

    move-object p0, v0

    .line 29
    return-object p0

    nop

    const/4 v2, 0x1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
