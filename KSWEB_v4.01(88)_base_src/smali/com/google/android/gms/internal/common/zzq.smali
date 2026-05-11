.class final Lcom/google/android/gms/internal/common/zzq;
.super Lcom/google/android/gms/internal/common/zzp;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final zza:Lcom/google/android/gms/internal/common/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/common/zzq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzq;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/common/zzq;->zza:Lcom/google/android/gms/internal/common/zzr;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "CharMatcher.none()"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzp;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(C)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x3
.end method
