.class public abstract Lcom/google/android/gms/internal/fido/zzbf;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzbf;

.field private static final zzb:Lcom/google/android/gms/internal/fido/zzbf;

.field private static final zzc:Lcom/google/android/gms/internal/fido/zzbf;

.field private static final zzd:Lcom/google/android/gms/internal/fido/zzbf;

.field private static final zze:Lcom/google/android/gms/internal/fido/zzbf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbd;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x3d

    move v1, v4

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    const-string v4, "base64()"

    move-object v2, v4

    .line 11
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v3, v4

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v6, 0x4

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/fido/zzbf;->zza:Lcom/google/android/gms/internal/fido/zzbf;

    const/4 v5, 0x5

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbd;

    const/4 v5, 0x2

    .line 20
    const-string v4, "base64Url()"

    move-object v2, v4

    .line 22
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    move-object v3, v4

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v7, 0x3

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/fido/zzbf;->zzb:Lcom/google/android/gms/internal/fido/zzbf;

    const/4 v7, 0x7

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbe;

    const/4 v7, 0x7

    .line 31
    const-string v4, "base32()"

    move-object v2, v4

    .line 33
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    move-object v3, v4

    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v6, 0x4

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/fido/zzbf;->zzc:Lcom/google/android/gms/internal/fido/zzbf;

    const/4 v6, 0x5

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbe;

    const/4 v6, 0x3

    .line 42
    const-string v4, "base32Hex()"

    move-object v2, v4

    .line 44
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    move-object v3, v4

    .line 46
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    const/4 v5, 0x7

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/fido/zzbf;->zzd:Lcom/google/android/gms/internal/fido/zzbf;

    const/4 v5, 0x6

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbc;

    const/4 v6, 0x5

    .line 53
    const-string v4, "base16()"

    move-object v1, v4

    .line 55
    const-string v4, "0123456789ABCDEF"

    move-object v2, v4

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/fido/zzbf;->zze:Lcom/google/android/gms/internal/fido/zzbf;

    const/4 v7, 0x6

    .line 62
    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/fido/zzbf;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzbf;->zze:Lcom/google/android/gms/internal/fido/zzbf;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Appendable;[BII)V
.end method

.method abstract zzb(I)I
.end method

.method public final zze([BII)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    array-length p2, p1

    const/4 v4, 0x7

    .line 2
    const/4 v4, 0x0

    move v0, v4

    .line 3
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/fido/zzam;->zze(III)V

    const/4 v4, 0x3

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/fido/zzbf;->zzb(I)I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    .line 15
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2, p2, p1, v0, p3}, Lcom/google/android/gms/internal/fido/zzbf;->zza(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v4, 0x1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 29
    throw p2

    const/4 v4, 0x3
.end method
