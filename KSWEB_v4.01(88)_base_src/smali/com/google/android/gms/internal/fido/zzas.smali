.class final Lcom/google/android/gms/internal/fido/zzas;
.super Lcom/google/android/gms/internal/fido/zzat;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/fido/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzat;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzas;->zzc:Lcom/google/android/gms/internal/fido/zzat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzat;-><init>()V

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/fido/zzas;->zza:I

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/fido/zzas;->zzb:I

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/fido/zzas;->zzb:I

    const/4 v4, 0x7

    .line 3
    const-string v4, "index"

    move-object v1, v4

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/fido/zzam;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzas;->zzc:Lcom/google/android/gms/internal/fido/zzat;

    const/4 v4, 0x6

    .line 10
    iget v1, v2, Lcom/google/android/gms/internal/fido/zzas;->zza:I

    const/4 v4, 0x6

    .line 12
    add-int/2addr p1, v1

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzas;->zzb:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzat;->zzf(II)Lcom/google/android/gms/internal/fido/zzat;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method final zzb()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzas;->zzc:Lcom/google/android/gms/internal/fido/zzat;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaq;->zzc()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget v1, v2, Lcom/google/android/gms/internal/fido/zzas;->zza:I

    const/4 v4, 0x4

    .line 9
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 10
    iget v1, v2, Lcom/google/android/gms/internal/fido/zzas;->zzb:I

    const/4 v5, 0x1

    .line 12
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 13
    return v0
.end method

.method final zzc()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzas;->zzc:Lcom/google/android/gms/internal/fido/zzat;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaq;->zzc()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget v1, v2, Lcom/google/android/gms/internal/fido/zzas;->zza:I

    const/4 v4, 0x4

    .line 9
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 10
    return v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzas;->zzc:Lcom/google/android/gms/internal/fido/zzat;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaq;->zze()[Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/fido/zzat;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/fido/zzas;->zzb:I

    const/4 v4, 0x4

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzam;->zze(III)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzas;->zzc:Lcom/google/android/gms/internal/fido/zzat;

    const/4 v4, 0x5

    .line 8
    iget v1, v2, Lcom/google/android/gms/internal/fido/zzas;->zza:I

    const/4 v4, 0x2

    .line 10
    add-int/2addr p1, v1

    const/4 v4, 0x1

    .line 11
    add-int/2addr p2, v1

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzat;->zzf(II)Lcom/google/android/gms/internal/fido/zzat;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1
.end method
