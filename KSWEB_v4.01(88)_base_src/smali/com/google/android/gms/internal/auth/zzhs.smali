.class public final Lcom/google/android/gms/internal/auth/zzhs;
.super Lcom/google/android/gms/internal/auth/zzev;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhs;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/zzez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v2, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v2, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzev;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzev;)V

    const/4 v2, 0x1

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzev;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzev;->zzf()Lcom/google/android/gms/internal/auth/zzez;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzhs;->zzd:Lcom/google/android/gms/internal/auth/zzez;

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method static synthetic zzo()Lcom/google/android/gms/internal/auth/zzhs;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public static zzp([B)Lcom/google/android/gms/internal/auth/zzhs;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v2, 0x5

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/auth/zzev;->zzd(Lcom/google/android/gms/internal/auth/zzev;[B)Lcom/google/android/gms/internal/auth/zzev;

    .line 6
    move-result-object v1

    move-object p0, v1

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v2, 0x6

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x6

    .line 3
    if-eqz p1, :cond_4

    const/4 v2, 0x7

    .line 5
    const/4 v2, 0x2

    move p2, v2

    .line 6
    if-eq p1, p2, :cond_3

    const/4 v2, 0x4

    .line 8
    const/4 v2, 0x3

    move p2, v2

    .line 9
    if-eq p1, p2, :cond_2

    const/4 v2, 0x3

    .line 11
    const/4 v2, 0x4

    move p2, v2

    .line 12
    const/4 v2, 0x0

    move p3, v2

    .line 13
    if-eq p1, p2, :cond_1

    const/4 v2, 0x7

    .line 15
    const/4 v2, 0x5

    move p2, v2

    .line 16
    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v2, 0x4

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/auth/zzhr;

    const/4 v2, 0x3

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/auth/zzhr;-><init>(Lcom/google/android/gms/internal/auth/zzhq;)V

    const/4 v2, 0x3

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v2, 0x7

    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    const/4 v2, 0x2

    .line 33
    return-object p1

    .line 34
    :cond_3
    const/4 v2, 0x1

    const-string v2, "zzd"

    move-object p1, v2

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    move-object p1, v2

    .line 40
    sget-object p2, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v2, 0x7

    .line 42
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    move-object p3, v2

    .line 44
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/auth/zzev;->zzh(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    move-object p1, v2

    .line 48
    return-object p1

    .line 49
    :cond_4
    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    .line 50
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    move-result-object v2

    move-object p1, v2

    .line 54
    return-object p1
.end method

.method public final zzq()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzhs;->zzd:Lcom/google/android/gms/internal/auth/zzez;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
