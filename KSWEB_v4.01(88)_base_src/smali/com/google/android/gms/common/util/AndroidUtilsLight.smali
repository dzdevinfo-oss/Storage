.class public Lcom/google/android/gms/common/util/AndroidUtilsLight;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static volatile zza:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const/16 v3, 0x40

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x2

    .line 13
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 15
    array-length p1, p1

    const/4 v3, 0x5

    .line 16
    const/4 v3, 0x1

    move v0, v3

    .line 17
    if-ne p1, v0, :cond_1

    const/4 v3, 0x5

    .line 19
    const-string v3, "SHA1"

    move-object p1, v3

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zza(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x3

    .line 30
    const/4 v3, 0x0

    move v0, v3

    .line 31
    aget-object v1, v1, v0

    const/4 v3, 0x6

    .line 33
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    move-result-object v3

    move-object v1, v3

    .line 37
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 40
    move-result-object v3

    move-object v1, v3

    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 43
    return-object v1
.end method

.method public static zza(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    const/4 v4, 0x2

    move v1, v4

    .line 3
    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    .line 5
    :try_start_0
    const/4 v4, 0x1

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v4, 0x7

    return-object v1

    .line 13
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    .line 17
    return-object v2
.end method
