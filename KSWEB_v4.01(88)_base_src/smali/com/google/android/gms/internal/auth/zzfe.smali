.class public final Lcom/google/android/gms/internal/auth/zzfe;
.super Lcom/google/android/gms/internal/auth/zzdr;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/zzff;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/auth/zzff;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzfe;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfe;-><init>(Z)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfe;->zzb:Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v3, 0x2

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfe;->zza:Lcom/google/android/gms/internal/auth/zzff;

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzfe;-><init>(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzdr;-><init>(Z)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzdr;-><init>(Z)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzdr;-><init>(Z)V

    const/4 v3, 0x7

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method

.method private static zzh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v4, 0x6

    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v4, 0x5

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v4, 0x6

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzef;->zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v3, 0x4

    check-cast v1, [B

    const/4 v4, 0x3

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzfa;->zzd([B)Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    iget p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x4

    .line 13
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    .line 15
    iput p1, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x5

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v3, 0x7

    instance-of v0, p2, Lcom/google/android/gms/internal/auth/zzff;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/auth/zzff;

    const/4 v3, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzff;->zzg()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    .line 4
    iget p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    iput p2, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzfe;->size()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzdr;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v3, 0x5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x4

    .line 9
    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x2

    .line 11
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 13
    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzfe;->zzf(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iget v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x7

    .line 12
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 14
    iput v0, v1, Ljava/util/AbstractList;->modCount:I

    const/4 v3, 0x3

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzfe;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdr;->zza()V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v3, 0x4

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzfe;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/auth/zzez;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzfe;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    .line 12
    iget-object p1, v1, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/auth/zzfe;

    const/4 v3, 0x7

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzfe;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x7

    .line 28
    throw p1

    const/4 v3, 0x6
.end method

.method public final zze()Lcom/google/android/gms/internal/auth/zzff;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzdr;->zzc()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhe;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzhe;-><init>(Lcom/google/android/gms/internal/auth/zzff;)V

    const/4 v3, 0x4

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public final zzf(I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 11
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v5, 0x3

    .line 16
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v5, 0x6

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzef;->zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzef;->zzh()Z

    .line 29
    move-result v4

    move v0, v4

    .line 30
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v4, 0x7

    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    const/4 v4, 0x6

    return-object v1

    .line 38
    :cond_2
    const/4 v4, 0x2

    check-cast v0, [B

    const/4 v4, 0x7

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzfa;->zzd([B)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v1, v5

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhn;->zzb([B)Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 50
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v4, 0x1

    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    const/4 v5, 0x7

    return-object v1
.end method

.method public final zzg()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzfe;->zzc:Ljava/util/List;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
