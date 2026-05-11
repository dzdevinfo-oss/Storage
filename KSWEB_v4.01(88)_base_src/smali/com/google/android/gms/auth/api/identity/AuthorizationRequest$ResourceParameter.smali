.class public final enum Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCOUNT_SELECTION_STATE:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

.field public static final enum ACCOUNT_SELECTION_TOKEN:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

.field public static final enum PICKER_ALLOW_MULTIPLE:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

.field public static final enum PICKER_FILE_IDS:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

.field public static final enum PICKER_MIMETYPES:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

.field public static final enum PICKER_OAUTH_TRIGGER:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

.field private static final synthetic zbb:[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;


# instance fields
.field final zba:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "ACCOUNT_SELECTION_TOKEN"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    const-string v9, "account_selection_token"

    move-object v3, v9

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->ACCOUNT_SELECTION_TOKEN:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v10, 0x5

    .line 13
    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v10, 0x7

    .line 15
    const-string v9, "ACCOUNT_SELECTION_STATE"

    move-object v2, v9

    .line 17
    const/4 v9, 0x1

    move v3, v9

    .line 18
    const-string v9, "account_selection_state"

    move-object v4, v9

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x7

    .line 23
    sput-object v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->ACCOUNT_SELECTION_STATE:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v10, 0x1

    .line 25
    new-instance v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v10, 0x1

    .line 27
    const-string v9, "PICKER_ALLOW_MULTIPLE"

    move-object v3, v9

    .line 29
    const/4 v9, 0x2

    move v4, v9

    .line 30
    const-string v9, "allow_multiple"

    move-object v5, v9

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    .line 35
    sput-object v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->PICKER_ALLOW_MULTIPLE:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v10, 0x4

    .line 37
    new-instance v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v10, 0x7

    .line 39
    const-string v9, "PICKER_MIMETYPES"

    move-object v4, v9

    .line 41
    const/4 v9, 0x3

    move v5, v9

    .line 42
    const-string v9, "mimetypes"

    move-object v6, v9

    .line 44
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x3

    .line 47
    sput-object v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->PICKER_MIMETYPES:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v10, 0x4

    .line 49
    new-instance v4, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v10, 0x4

    .line 51
    const-string v9, "PICKER_FILE_IDS"

    move-object v5, v9

    .line 53
    const/4 v9, 0x4

    move v6, v9

    .line 54
    const-string v9, "file_ids"

    move-object v7, v9

    .line 56
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    .line 59
    sput-object v4, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->PICKER_FILE_IDS:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v10, 0x4

    .line 61
    new-instance v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v10, 0x3

    .line 63
    const-string v9, "PICKER_OAUTH_TRIGGER"

    move-object v6, v9

    .line 65
    const/4 v9, 0x5

    move v7, v9

    .line 66
    const-string v9, "trigger_onepick"

    move-object v8, v9

    .line 68
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    .line 71
    sput-object v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->PICKER_OAUTH_TRIGGER:Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v10, 0x2

    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    .line 76
    move-result-object v9

    move-object v0, v9

    .line 77
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->zbb:[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v10, 0x7

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->zba:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v4, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->zbb:[Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$ResourceParameter;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method
