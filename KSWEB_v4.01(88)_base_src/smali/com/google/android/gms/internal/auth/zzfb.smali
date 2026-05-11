.class public final Lcom/google/android/gms/internal/auth/zzfb;
.super Ljava/io/IOException;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zza:Lcom/google/android/gms/internal/auth/zzfx;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzfb;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzfb;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v2, 0x4

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v3, 0x7

    .line 3
    const-string v2, "Protocol message contained an invalid tag (zero)."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v2, 0x2

    .line 3
    const-string v2, "Protocol message had invalid UTF-8."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v2, 0x6

    .line 3
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v3, 0x6

    .line 3
    const-string v2, "Failed to parse the message."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/auth/zzfb;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v3, 0x5

    .line 3
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfb;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzfb;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzfb;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method
