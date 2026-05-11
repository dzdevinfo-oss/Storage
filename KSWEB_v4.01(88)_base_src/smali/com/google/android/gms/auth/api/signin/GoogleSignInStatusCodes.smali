.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final SIGN_IN_CANCELLED:I = 0x30d5

.field public static final SIGN_IN_CURRENTLY_IN_PROGRESS:I = 0x30d6

.field public static final SIGN_IN_FAILED:I = 0x30d4


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

    const/4 v1, 0x5

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

    const-string v0, "Sign-in in progress"

    move-object p0, v0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const/4 v1, 0x7

    const-string v0, "Sign in action cancelled"

    move-object p0, v0

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const/4 v2, 0x6

    const-string v0, "A non-recoverable sign in failure occurred"

    move-object p0, v0

    .line 17
    return-object p0

    nop

    const/4 v1, 0x4

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
