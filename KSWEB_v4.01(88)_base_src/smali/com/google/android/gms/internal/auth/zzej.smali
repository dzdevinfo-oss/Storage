.class public Lcom/google/android/gms/internal/auth/zzej;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzb:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzei;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static zzb(I)I
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    const/4 v4, 0x4

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    const/4 v4, 0x3

    .line 5
    neg-int v0, v0

    const/4 v2, 0x1

    .line 6
    xor-int/2addr p0, v0

    const/4 v4, 0x3

    .line 7
    return p0
.end method

.method public static zzc(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    const/4 v4, 0x5

    .line 3
    and-long/2addr v0, p0

    const/4 v4, 0x3

    .line 4
    const/4 v3, 0x1

    move v2, v3

    .line 5
    ushr-long/2addr p0, v2

    const/4 v4, 0x4

    .line 6
    neg-long v0, v0

    const/4 v4, 0x6

    .line 7
    xor-long/2addr p0, v0

    const/4 v4, 0x6

    .line 8
    return-wide p0
.end method
