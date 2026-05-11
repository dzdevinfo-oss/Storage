.class public final Lcom/google/android/gms/common/internal/zac;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zaa:Landroidx/collection/z;

.field private static zab:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zac;->zaa:Landroidx/collection/z;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public static zaa(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    :try_start_0
    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v2

    .line 18
    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    const/4 v4, 0x7

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    move v1, v4

    .line 28
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v4, 0x1

    return-object v2
.end method

.method public static zab(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x2

    move v0, v3

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x3

    move v0, v3

    .line 12
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 14
    const p1, 0x104000a

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v3, 0x1

    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_button:I

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    move-object v1, v3

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v3, 0x3

    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_button:I

    const/4 v3, 0x4

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object v1, v3

    .line 35
    return-object v1

    .line 36
    :cond_2
    const/4 v3, 0x5

    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_button:I

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    move-object v1, v3

    .line 42
    return-object v1
.end method

.method public static zac(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zac;->zaa(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    if-eq p1, v2, :cond_7

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x2

    move v2, v5

    .line 13
    if-eq p1, v2, :cond_5

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x3

    move v2, v5

    .line 16
    if-eq p1, v2, :cond_4

    const/4 v5, 0x7

    .line 18
    const/4 v5, 0x5

    move v2, v5

    .line 19
    if-eq p1, v2, :cond_3

    const/4 v5, 0x1

    .line 21
    const/4 v5, 0x7

    move v2, v5

    .line 22
    if-eq p1, v2, :cond_2

    const/4 v5, 0x1

    .line 24
    const/16 v5, 0x9

    move v2, v5

    .line 26
    if-eq p1, v2, :cond_1

    const/4 v5, 0x6

    .line 28
    const/16 v5, 0x14

    move v2, v5

    .line 30
    if-eq p1, v2, :cond_0

    const/4 v5, 0x2

    .line 32
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x1

    .line 35
    sget v3, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v5, 0x7

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v3, v5

    .line 45
    return-object v3

    .line 46
    :pswitch_0
    const/4 v5, 0x5

    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_updating_text:I

    const/4 v5, 0x2

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v3, v5

    .line 56
    return-object v3

    .line 57
    :pswitch_1
    const/4 v5, 0x7

    const-string v5, "common_google_play_services_sign_in_failed_text"

    move-object p1, v5

    .line 59
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v3, v5

    .line 63
    return-object v3

    .line 64
    :pswitch_2
    const/4 v5, 0x2

    const-string v5, "common_google_play_services_api_unavailable_text"

    move-object p1, v5

    .line 66
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object v3, v5

    .line 70
    return-object v3

    .line 71
    :cond_0
    const/4 v5, 0x3

    const-string v5, "common_google_play_services_restricted_profile_text"

    move-object p1, v5

    .line 73
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    move-object v3, v5

    .line 77
    return-object v3

    .line 78
    :cond_1
    const/4 v5, 0x3

    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_unsupported_text:I

    const/4 v5, 0x1

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v5

    move-object v3, v5

    .line 88
    return-object v3

    .line 89
    :cond_2
    const/4 v5, 0x6

    const-string v5, "common_google_play_services_network_error_text"

    move-object p1, v5

    .line 91
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v5

    move-object v3, v5

    .line 95
    return-object v3

    .line 96
    :cond_3
    const/4 v5, 0x4

    const-string v5, "common_google_play_services_invalid_account_text"

    move-object p1, v5

    .line 98
    invoke-static {v3, p1, v1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    move-object v3, v5

    .line 102
    return-object v3

    .line 103
    :cond_4
    const/4 v5, 0x2

    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_text:I

    const/4 v5, 0x1

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    move-result-object v5

    move-object p1, v5

    .line 109
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v5

    move-object v3, v5

    .line 113
    return-object v3

    .line 114
    :cond_5
    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    .line 117
    move-result v5

    move v3, v5

    .line 118
    if-eqz v3, :cond_6

    const/4 v5, 0x3

    .line 120
    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_wear_update_text:I

    const/4 v5, 0x4

    .line 122
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    move-object v3, v5

    .line 126
    return-object v3

    .line 127
    :cond_6
    const/4 v5, 0x4

    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_text:I

    const/4 v5, 0x1

    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 132
    move-result-object v5

    move-object p1, v5

    .line 133
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v5

    move-object v3, v5

    .line 137
    return-object v3

    .line 138
    :cond_7
    const/4 v5, 0x5

    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_text:I

    const/4 v5, 0x7

    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    move-result-object v5

    move-object p1, v5

    .line 144
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v5

    move-object v3, v5

    .line 148
    return-object v3

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zad(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    .line 4
    const/16 v3, 0x13

    move v0, v3

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    return-object v1

    .line 14
    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zac;->zaa(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    const-string v3, "common_google_play_services_resolution_required_text"

    move-object v0, v3

    .line 20
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    return-object v1
.end method

.method public static zae(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    .line 4
    const-string v3, "common_google_play_services_resolution_required_title"

    move-object p1, v3

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zac;->zaf(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    sget p1, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v3, 0x3

    return-object p1
.end method

.method public static zaf(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const-string v5, "GoogleApiAvailability"

    move-object v2, v5

    .line 8
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x3

    .line 11
    :pswitch_0
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 16
    const-string v5, "Unexpected error code "

    move-object v0, v5

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v3, v5

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    const/4 v5, 0x7

    const-string v5, "The current user profile is restricted and could not use authenticated features."

    move-object p1, v5

    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-string v5, "common_google_play_services_restricted_profile_title"

    move-object p1, v5

    .line 39
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v3, v5

    .line 43
    return-object v3

    .line 44
    :pswitch_2
    const/4 v5, 0x1

    const-string v5, "The specified account could not be signed in."

    move-object p1, v5

    .line 46
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v5, "common_google_play_services_sign_in_failed_title"

    move-object p1, v5

    .line 51
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v3, v5

    .line 55
    return-object v3

    .line 56
    :pswitch_3
    const/4 v5, 0x5

    const-string v5, "One of the API components you attempted to connect to is not available."

    move-object v3, v5

    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-object v1

    .line 62
    :pswitch_4
    const/4 v5, 0x5

    const-string v5, "The application is not licensed to the user."

    move-object v3, v5

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-object v1

    .line 68
    :pswitch_5
    const/4 v5, 0x4

    const-string v5, "Developer error occurred. Please see logs for detailed information"

    move-object v3, v5

    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-object v1

    .line 74
    :pswitch_6
    const/4 v5, 0x5

    const-string v5, "Google Play services is invalid. Cannot recover."

    move-object v3, v5

    .line 76
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-object v1

    .line 80
    :pswitch_7
    const/4 v5, 0x3

    const-string v5, "Internal error occurred. Please see logs for detailed information"

    move-object v3, v5

    .line 82
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-object v1

    .line 86
    :pswitch_8
    const/4 v5, 0x5

    const-string v5, "Network error occurred. Please retry request later."

    move-object p1, v5

    .line 88
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v5, "common_google_play_services_network_error_title"

    move-object p1, v5

    .line 93
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    move-object v3, v5

    .line 97
    return-object v3

    .line 98
    :pswitch_9
    const/4 v5, 0x6

    const-string v5, "An invalid account was specified when connecting. Please provide a valid account."

    move-object p1, v5

    .line 100
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const-string v5, "common_google_play_services_invalid_account_title"

    move-object p1, v5

    .line 105
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v5

    move-object v3, v5

    .line 109
    return-object v3

    .line 110
    :pswitch_a
    const/4 v5, 0x3

    return-object v1

    .line 111
    :pswitch_b
    const/4 v5, 0x1

    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_enable_title:I

    const/4 v5, 0x2

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v5

    move-object v3, v5

    .line 117
    return-object v3

    .line 118
    :pswitch_c
    const/4 v5, 0x2

    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_update_title:I

    const/4 v5, 0x2

    .line 120
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v5

    move-object v3, v5

    .line 124
    return-object v3

    .line 125
    :pswitch_d
    const/4 v5, 0x4

    sget v3, Lcom/google/android/gms/base/R$string;->common_google_play_services_install_title:I

    const/4 v5, 0x7

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v5

    move-object v3, v5

    .line 131
    return-object v3

    nop

    const/4 v5, 0x4

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 11
    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x7

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    return-object v1
.end method

.method private static zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zac;->zaa:Landroidx/collection/z;

    const/4 v6, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-static {v1}, Landroidx/core/os/h;->a(Landroid/content/res/Configuration;)Landroidx/core/os/o;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    invoke-virtual {v1, v2}, Landroidx/core/os/o;->c(I)Ljava/util/Locale;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    sget-object v2, Lcom/google/android/gms/common/internal/zac;->zab:Ljava/util/Locale;

    const/4 v6, 0x5

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v0}, Landroidx/collection/z;->clear()V

    const/4 v6, 0x6

    .line 32
    sput-object v1, Lcom/google/android/gms/common/internal/zac;->zab:Ljava/util/Locale;

    const/4 v6, 0x5

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    .line 43
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 45
    monitor-exit v0

    const/4 v6, 0x3

    .line 46
    return-object v1

    .line 47
    :cond_1
    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 50
    move-result-object v6

    move-object v4, v6

    .line 51
    const/4 v6, 0x0

    move v1, v6

    .line 52
    if-nez v4, :cond_2

    const/4 v6, 0x1

    .line 54
    monitor-exit v0

    const/4 v6, 0x2

    .line 55
    return-object v1

    .line 56
    :cond_2
    const/4 v6, 0x5

    const-string v6, "string"

    move-object v2, v6

    .line 58
    const-string v6, "com.google.android.gms"

    move-object v3, v6

    .line 60
    invoke-virtual {v4, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move-result v6

    move v2, v6

    .line 64
    if-nez v2, :cond_3

    const/4 v6, 0x4

    .line 66
    const-string v6, "GoogleApiAvailability"

    move-object v4, v6

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 73
    const-string v6, "Missing resource: "

    move-object v3, v6

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object p1, v6

    .line 85
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    monitor-exit v0

    const/4 v6, 0x3

    .line 89
    return-object v1

    .line 90
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v6

    move-object v4, v6

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v6

    move v2, v6

    .line 98
    if-eqz v2, :cond_4

    const/4 v6, 0x3

    .line 100
    const-string v6, "GoogleApiAvailability"

    move-object v4, v6

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 107
    const-string v6, "Got empty resource: "

    move-object v3, v6

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    move-object p1, v6

    .line 119
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    monitor-exit v0

    const/4 v6, 0x4

    .line 123
    return-object v1

    .line 124
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v0, p1, v4}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    monitor-exit v0

    const/4 v6, 0x1

    .line 128
    return-object v4

    .line 129
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v4

    const/4 v6, 0x4
.end method
