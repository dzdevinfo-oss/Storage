.class public final Lcom/google/android/gms/signin/zad;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zab:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field static final zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final zae:Lcom/google/android/gms/common/api/Scope;

.field public static final zaf:Lcom/google/android/gms/common/api/Scope;

.field public static final zag:Lcom/google/android/gms/common/api/Api;

.field public static final zah:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/signin/zad;->zaa:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x2

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x5

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x2

    .line 13
    sput-object v1, Lcom/google/android/gms/signin/zad;->zab:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x7

    .line 15
    new-instance v2, Lcom/google/android/gms/signin/zaa;

    const/4 v6, 0x7

    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/signin/zaa;-><init>()V

    const/4 v6, 0x1

    .line 20
    sput-object v2, Lcom/google/android/gms/signin/zad;->zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v6, 0x1

    .line 22
    new-instance v3, Lcom/google/android/gms/signin/zab;

    const/4 v6, 0x2

    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/signin/zab;-><init>()V

    const/4 v6, 0x5

    .line 27
    sput-object v3, Lcom/google/android/gms/signin/zad;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v6, 0x1

    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x6

    .line 31
    const-string v6, "profile"

    move-object v5, v6

    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 36
    sput-object v4, Lcom/google/android/gms/signin/zad;->zae:Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x6

    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x5

    .line 40
    const-string v6, "email"

    move-object v5, v6

    .line 42
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 45
    sput-object v4, Lcom/google/android/gms/signin/zad;->zaf:Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x4

    .line 47
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x5

    .line 49
    const-string v6, "SignIn.API"

    move-object v5, v6

    .line 51
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v6, 0x7

    .line 54
    sput-object v4, Lcom/google/android/gms/signin/zad;->zag:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x3

    .line 56
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x5

    .line 58
    const-string v6, "SignIn.INTERNAL_API"

    move-object v2, v6

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v6, 0x1

    .line 63
    sput-object v0, Lcom/google/android/gms/signin/zad;->zah:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x5

    .line 65
    return-void
.end method
