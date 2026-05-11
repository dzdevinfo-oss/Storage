.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final CHALLENGE_NOT_ALLOWED:I = 0x5017

.field public static final INVALID_REQUEST:I = 0x5016

.field public static final NOT_ALLOWED_SECURITY:I = 0x5014

.field public static final NO_DATA_AVAILABLE:I = 0x5015

.field public static final SESSION_INACTIVE:I = 0x5018


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 4

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    move-object p0, v0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 v2, 0x2

    const-string v0, "SESSION_INACTIVE"

    move-object p0, v0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const/4 v2, 0x7

    const-string v0, "CHALLENGE_NOT_ALLOWED"

    move-object p0, v0

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const/4 v3, 0x3

    const-string v0, "INVALID_REQUEST"

    move-object p0, v0

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const/4 v2, 0x5

    const-string v0, "NO_DATA_AVAILABLE"

    move-object p0, v0

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const/4 v2, 0x6

    const-string v0, "NOT_ALLOWED_SECURITY"

    move-object p0, v0

    .line 23
    return-object p0

    nop

    const/4 v2, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x5014
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
