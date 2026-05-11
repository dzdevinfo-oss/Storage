.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final INSUFFICIENT_STORAGE:I = 0xb3b3

.field public static final MODULE_NOT_FOUND:I = 0xb3b2

.field public static final NOT_ALLOWED_MODULE:I = 0xb3b1

.field public static final SUCCESS:I = 0x0

.field public static final UNKNOWN_MODULE:I = 0xb3b0


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

    const/4 v3, 0x3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    move-object p0, v0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 v3, 0x1

    const-string v0, "INSUFFICIENT_STORAGE"

    move-object p0, v0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const/4 v3, 0x7

    const-string v0, "MODULE_NOT_FOUND"

    move-object p0, v0

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const/4 v3, 0x7

    const-string v0, "NOT_ALLOWED_MODULE"

    move-object p0, v0

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const/4 v2, 0x3

    const-string v0, "UNKNOWN_MODULE"

    move-object p0, v0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0xb3b0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
