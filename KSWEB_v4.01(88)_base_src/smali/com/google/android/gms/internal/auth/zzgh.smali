.class final Lcom/google/android/gms/internal/auth/zzgh;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v3, Lcom/google/android/gms/internal/auth/zzgh;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v5, 0x2

    .line 6
    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    move-object p1, v5

    .line 8
    iput-object p1, v3, Lcom/google/android/gms/internal/auth/zzgh;->zzb:Ljava/lang/String;

    const/4 v5, 0x6

    .line 10
    iput-object p3, v3, Lcom/google/android/gms/internal/auth/zzgh;->zzc:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x0

    move p2, v5

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    move p2, v5

    .line 17
    const p3, 0xd800

    const/4 v5, 0x5

    .line 20
    if-ge p2, p3, :cond_0

    const/4 v5, 0x1

    .line 22
    iput p2, v3, Lcom/google/android/gms/internal/auth/zzgh;->zzd:I

    const/4 v5, 0x6

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x3

    and-int/lit16 p2, p2, 0x1fff

    const/4 v5, 0x6

    .line 27
    const/4 v5, 0x1

    move v0, v5

    .line 28
    const/16 v5, 0xd

    move v1, v5

    .line 30
    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-lt v0, p3, :cond_1

    const/4 v5, 0x2

    .line 38
    and-int/lit16 v0, v0, 0x1fff

    const/4 v5, 0x3

    .line 40
    shl-int/2addr v0, v1

    const/4 v5, 0x5

    .line 41
    or-int/2addr p2, v0

    const/4 v5, 0x3

    .line 42
    add-int/lit8 v1, v1, 0xd

    const/4 v5, 0x4

    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x3

    shl-int p1, v0, v1

    const/4 v5, 0x2

    .line 48
    or-int/2addr p1, p2

    const/4 v5, 0x7

    .line 49
    iput p1, v3, Lcom/google/android/gms/internal/auth/zzgh;->zzd:I

    const/4 v5, 0x2

    .line 51
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzfx;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgh;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final zzb()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzgh;->zzd:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x7

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final zzc()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzgh;->zzd:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    move v0, v5

    .line 9
    return v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgh;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzgh;->zzc:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method
