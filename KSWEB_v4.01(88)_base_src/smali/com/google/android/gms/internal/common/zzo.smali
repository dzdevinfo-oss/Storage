.class final Lcom/google/android/gms/internal/common/zzo;
.super Lcom/google/android/gms/internal/common/zzn;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:C


# direct methods
.method constructor <init>(C)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzn;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-char p1, v0, Lcom/google/android/gms/internal/common/zzo;->zza:C

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x6

    move v0, v9

    .line 2
    new-array v0, v0, [C

    const/4 v9, 0x1

    .line 4
    const/16 v9, 0x5c

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    aput-char v1, v0, v2

    const/4 v9, 0x6

    .line 9
    const/4 v9, 0x1

    move v1, v9

    .line 10
    const/16 v9, 0x75

    move v3, v9

    .line 12
    aput-char v3, v0, v1

    const/4 v9, 0x1

    .line 14
    const/4 v9, 0x2

    move v1, v9

    .line 15
    aput-char v2, v0, v1

    const/4 v9, 0x5

    .line 17
    const/4 v9, 0x3

    move v1, v9

    .line 18
    aput-char v2, v0, v1

    const/4 v9, 0x2

    .line 20
    const/4 v9, 0x4

    move v1, v9

    .line 21
    aput-char v2, v0, v1

    const/4 v9, 0x6

    .line 23
    const/4 v9, 0x5

    move v3, v9

    .line 24
    aput-char v2, v0, v3

    const/4 v9, 0x4

    .line 26
    iget-char v3, v7, Lcom/google/android/gms/internal/common/zzo;->zza:C

    const/4 v9, 0x5

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x1

    .line 30
    rsub-int/lit8 v4, v2, 0x5

    const/4 v9, 0x1

    .line 32
    and-int/lit8 v5, v3, 0xf

    const/4 v9, 0x2

    .line 34
    const-string v9, "0123456789ABCDEF"

    move-object v6, v9

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v9

    move v5, v9

    .line 40
    aput-char v5, v0, v4

    const/4 v9, 0x5

    .line 42
    shr-int/2addr v3, v1

    const/4 v9, 0x5

    .line 43
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v0, v9

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 55
    const-string v9, "CharMatcher.is(\'"

    move-object v2, v9

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v9, "\')"

    move-object v0, v9

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    return-object v0
.end method

.method public final zza(C)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lcom/google/android/gms/internal/common/zzo;->zza:C

    const/4 v3, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method
