.class final enum Lcom/google/android/gms/internal/play_billing/zzed;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_billing/zzed;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/play_billing/zzed;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzed;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "INSTANCE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzed;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzed;->zza:Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v6, 0x3

    .line 11
    filled-new-array {v0}, [Lcom/google/android/gms/internal/play_billing/zzed;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzed;->zzb:[Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v6, 0x7

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "INSTANCE"

    move-object p1, v2

    .line 3
    const/4 v2, 0x0

    move p2, v2

    .line 4
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/zzed;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzed;->zzb:[Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/zzed;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "MoreExecutors.directExecutor()"

    move-object v0, v4

    .line 3
    return-object v0
.end method
