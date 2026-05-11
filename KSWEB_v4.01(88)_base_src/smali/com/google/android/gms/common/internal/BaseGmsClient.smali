.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field private static final zze:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private volatile zzB:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

.field private zzC:Lcom/google/android/gms/common/ConnectionResult;

.field private zzD:Z

.field private volatile zzE:Lcom/google/android/gms/common/internal/zzk;

.field zza:Lcom/google/android/gms/common/internal/zzv;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

.field private final zzo:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lcom/google/android/gms/common/internal/zze;

.field private zzv:I

.field private final zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

.field private final zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze:[Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x3

    .line 6
    const-string v2, "service_esmobile"

    move-object v0, v2

    .line 8
    const-string v2, "service_googleme"

    move-object v1, v2

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    const/4 v2, 0x6

    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    iput v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Z

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzk;

    const/4 v5, 0x4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    .line 2
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x3

    iput-object v2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    const-string v5, "Context must not be null"

    move-object v1, v5

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    const/4 v5, 0x3

    const-string v5, "Handler must not be null"

    move-object p1, v5

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Landroid/os/Looper;

    const/4 v5, 0x2

    const-string v5, "Supervisor must not be null"

    move-object p1, v5

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v5, 0x6

    const-string v5, "API availability must not be null"

    move-object p1, v5

    .line 7
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v5, 0x3

    iput p5, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    const/4 v5, 0x4

    iput-object p6, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    const/4 v5, 0x5

    iput-object p7, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzz:Ljava/lang/String;

    const/4 v5, 0x3

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v4

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    iput v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Z

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzk;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    const-string v4, "Context must not be null"

    move-object v0, v4

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    const/4 v4, 0x1

    const-string v4, "Looper must not be null"

    move-object p1, v4

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Landroid/os/Looper;

    const/4 v4, 0x5

    const-string v4, "Supervisor must not be null"

    move-object p1, v4

    .line 17
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v4, 0x2

    const-string v4, "API availability must not be null"

    move-object p1, v4

    .line 18
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/common/internal/zzb;

    const/4 v4, 0x6

    .line 19
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/internal/zzb;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v4, 0x4

    iput p5, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    const/4 v4, 0x2

    iput-object p6, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    const/4 v4, 0x6

    iput-object p7, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    const/4 v4, 0x3

    iput-object p8, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzz:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzC:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p2, v2

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    const/4 v2, 0x7

    .line 5
    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzk;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->usesClientTelemetry()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/common/internal/zzk;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v2, 0x3

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x0

    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zza()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    const/4 v2, 0x7

    .line 26
    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v5, 0x5

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v4, 0x3

    move p1, v4

    .line 8
    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    move p1, v5

    .line 11
    iput-boolean p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Z

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x5

    move p1, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x4

    move p1, v4

    .line 16
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v4

    move v2, v4

    .line 24
    const/16 v5, 0x10

    move v1, v5

    .line 26
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    :try_start_1
    const/4 v5, 0x1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v2

    const/4 v5, 0x2
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Z

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v4, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    const/4 v4, 0x7

    .line 8
    monitor-exit v0

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x0

    move v2, v4

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    const/4 v4, 0x2

    .line 16
    monitor-exit v0

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x1

    move v2, v4

    .line 18
    return v2

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v2

    const/4 v4, 0x6
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzD:Z

    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLocalStartServiceAction()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v5, 0x1

    move v2, v5

    .line 37
    return v2

    .line 38
    :catch_0
    return v1
.end method

.method private final zzp(ILandroid/os/IInterface;)V
    .locals 13

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    const/4 v12, 0x1

    move v1, v12

    .line 3
    const/4 v12, 0x4

    move v2, v12

    .line 4
    if-eq p1, v2, :cond_0

    const/4 v12, 0x5

    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v12, 0x7

    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    const/4 v12, 0x1

    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v12, 0x4

    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v12, 0x2

    .line 16
    move v0, v1

    .line 17
    :cond_2
    const/4 v12, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v12, 0x3

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    const/4 v12, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v12, 0x6

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzs:Landroid/os/IInterface;

    const/4 v12, 0x2

    .line 27
    const/4 v12, 0x0

    move v0, v12

    .line 28
    if-eq p1, v1, :cond_b

    const/4 v12, 0x4

    .line 30
    const/4 v12, 0x2

    move v1, v12

    .line 31
    const/4 v12, 0x3

    move v4, v12

    .line 32
    if-eq p1, v1, :cond_4

    const/4 v12, 0x1

    .line 34
    if-eq p1, v4, :cond_4

    const/4 v12, 0x4

    .line 36
    if-eq p1, v2, :cond_3

    const/4 v12, 0x1

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_3
    const/4 v12, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    const/4 v12, 0x1

    .line 46
    goto/16 :goto_5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_4
    const/4 v12, 0x3

    iget-object v9, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/zze;

    const/4 v12, 0x7

    .line 54
    if-eqz v9, :cond_5

    const/4 v12, 0x4

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x7

    .line 58
    if-eqz p1, :cond_5

    const/4 v12, 0x3

    .line 60
    const-string v12, "GmsClient"

    move-object p2, v12

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzv;->zzb()Ljava/lang/String;

    .line 65
    move-result-object v12

    move-object v1, v12

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzv;->zza()Ljava/lang/String;

    .line 69
    move-result-object v12

    move-object p1, v12

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 75
    const-string v12, "Calling connect() while still connected, missing disconnect() for "

    move-object v5, v12

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v12, " on "

    move-object v1, v12

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v12

    move-object p1, v12

    .line 95
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v12, 0x5

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x7

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzv;->zzb()Ljava/lang/String;

    .line 105
    move-result-object v12

    move-object v6, v12

    .line 106
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x6

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzv;->zza()Ljava/lang/String;

    .line 114
    move-result-object v12

    move-object v7, v12

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze()Ljava/lang/String;

    .line 118
    move-result-object v12

    move-object v10, v12

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x1

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzv;->zzc()Z

    .line 124
    move-result v12

    move v11, v12

    .line 125
    const/16 v12, 0x1081

    move v8, v12

    .line 127
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    const/4 v12, 0x4

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x5

    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    :cond_5
    const/4 v12, 0x3

    new-instance p1, Lcom/google/android/gms/common/internal/zze;

    const/4 v12, 0x3

    .line 137
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x4

    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    move-result v12

    move p2, v12

    .line 143
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/zze;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const/4 v12, 0x4

    .line 146
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/zze;

    const/4 v12, 0x3

    .line 148
    iget p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v12, 0x3

    .line 150
    if-ne p2, v4, :cond_6

    const/4 v12, 0x4

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLocalStartServiceAction()Ljava/lang/String;

    .line 155
    move-result-object v12

    move-object p2, v12

    .line 156
    if-eqz p2, :cond_6

    const/4 v12, 0x7

    .line 158
    new-instance v4, Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x4

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v12

    move-object p2, v12

    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object v12

    move-object v5, v12

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLocalStartServiceAction()Ljava/lang/String;

    .line 171
    move-result-object v12

    move-object v6, v12

    .line 172
    const/16 v12, 0x1081

    move v8, v12

    .line 174
    const/4 v12, 0x0

    move v9, v12

    .line 175
    const/4 v12, 0x1

    move v7, v12

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const/4 v12, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v12, 0x5

    new-instance v4, Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x6

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getStartServicePackage()Ljava/lang/String;

    .line 185
    move-result-object v12

    move-object v5, v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getStartServiceAction()Ljava/lang/String;

    .line 189
    move-result-object v12

    move-object v6, v12

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getUseDynamicLookup()Z

    .line 193
    move-result v12

    move v9, v12

    .line 194
    const/4 v12, 0x0

    move v7, v12

    .line 195
    const/16 v12, 0x1081

    move v8, v12

    .line 197
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const/4 v12, 0x5

    .line 200
    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x3

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzv;->zzc()Z

    .line 205
    move-result v12

    move p2, v12

    .line 206
    if-eqz p2, :cond_8

    const/4 v12, 0x5

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    .line 211
    move-result v12

    move p2, v12

    .line 212
    const v1, 0x1110e58

    const/4 v12, 0x6

    .line 215
    if-lt p2, v1, :cond_7

    const/4 v12, 0x4

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 220
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x3

    .line 222
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzv;->zzb()Ljava/lang/String;

    .line 225
    move-result-object v12

    move-object p2, v12

    .line 226
    const-string v12, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    move-object v0, v12

    .line 228
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v12

    move-object p2, v12

    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v12

    move-object p2, v12

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 239
    throw p1

    const/4 v12, 0x3

    .line 240
    :cond_8
    const/4 v12, 0x2

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v12, 0x7

    .line 242
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x3

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzv;->zzb()Ljava/lang/String;

    .line 247
    move-result-object v12

    move-object v1, v12

    .line 248
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x2

    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzv;->zza()Ljava/lang/String;

    .line 256
    move-result-object v12

    move-object v2, v12

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze()Ljava/lang/String;

    .line 260
    move-result-object v12

    move-object v4, v12

    .line 261
    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x3

    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzv;->zzc()Z

    .line 266
    move-result v12

    move v5, v12

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    .line 270
    move-result-object v12

    move-object v6, v12

    .line 271
    new-instance v7, Lcom/google/android/gms/common/internal/zzo;

    const/4 v12, 0x4

    .line 273
    const/16 v12, 0x1081

    move v8, v12

    .line 275
    invoke-direct {v7, v1, v2, v8, v5}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v12, 0x6

    .line 278
    invoke-virtual {p2, v7, p1, v4, v6}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 281
    move-result-object v12

    move-object p1, v12

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 285
    move-result v12

    move p2, v12

    .line 286
    if-nez p2, :cond_c

    const/4 v12, 0x4

    .line 288
    const-string v12, "GmsClient"

    move-object p2, v12

    .line 290
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x4

    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzv;->zzb()Ljava/lang/String;

    .line 295
    move-result-object v12

    move-object v1, v12

    .line 296
    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x6

    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzv;->zza()Ljava/lang/String;

    .line 301
    move-result-object v12

    move-object v2, v12

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 307
    const-string v12, "unable to connect to service: "

    move-object v5, v12

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v12, " on "

    move-object v1, v12

    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v12

    move-object v1, v12

    .line 327
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 333
    move-result v12

    move p2, v12

    .line 334
    const/4 v12, -0x1

    move v1, v12

    .line 335
    if-ne p2, v1, :cond_9

    const/4 v12, 0x1

    .line 337
    const/16 v12, 0x10

    move p2, v12

    .line 339
    goto :goto_4

    .line 340
    :cond_9
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 343
    move-result v12

    move p2, v12

    .line 344
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 347
    move-result-object v12

    move-object v1, v12

    .line 348
    if-eqz v1, :cond_a

    const/4 v12, 0x2

    .line 350
    new-instance v0, Landroid/os/Bundle;

    const/4 v12, 0x2

    .line 352
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x6

    .line 355
    const-string v12, "pendingIntent"

    move-object v1, v12

    .line 357
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    .line 360
    move-result-object v12

    move-object p1, v12

    .line 361
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v12, 0x3

    .line 364
    :cond_a
    const/4 v12, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x1

    .line 366
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 369
    move-result v12

    move p1, v12

    .line 370
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl(ILandroid/os/Bundle;I)V

    const/4 v12, 0x3

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    const/4 v12, 0x1

    iget-object v8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/zze;

    const/4 v12, 0x3

    .line 376
    if-eqz v8, :cond_c

    const/4 v12, 0x1

    .line 378
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v12, 0x5

    .line 380
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x6

    .line 382
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzv;->zzb()Ljava/lang/String;

    .line 385
    move-result-object v12

    move-object v5, v12

    .line 386
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x6

    .line 391
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzv;->zza()Ljava/lang/String;

    .line 394
    move-result-object v12

    move-object v6, v12

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze()Ljava/lang/String;

    .line 398
    move-result-object v12

    move-object v9, v12

    .line 399
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v12, 0x4

    .line 401
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzv;->zzc()Z

    .line 404
    move-result v12

    move v10, v12

    .line 405
    const/16 v12, 0x1081

    move v7, v12

    .line 407
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    const/4 v12, 0x6

    .line 410
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/zze;

    const/4 v12, 0x3

    .line 412
    :cond_c
    const/4 v12, 0x7

    :goto_5
    monitor-exit v3

    const/4 v12, 0x5

    .line 413
    return-void

    .line 414
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    throw p1

    const/4 v12, 0x5
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    .line 8
    move-result v5

    move v2, v5

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    const/4 v5, 0x6

    .line 20
    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    const/4 v5, 0x4

    .line 22
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    const/4 v5, 0x4

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    const/4 v5, 0x2

    .line 31
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v5, 0x4

    .line 37
    return-void
.end method

.method protected final checkConnected()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 10
    const-string v4, "Not connected. Call connect() and wait for onConnected() to be called."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 15
    throw v0

    const/4 v5, 0x6
.end method

.method public connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "Connection progress callbacks cannot be null."

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x2

    move p1, v4

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    const/4 v4, 0x6

    .line 13
    return-void
.end method

.method protected abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public disconnect()V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/internal/zzc;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzc;->zzf()V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x7

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-enter v1

    const/4 v6, 0x0

    move v0, v6

    :try_start_1
    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v6, 0x4

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    move v1, v6

    .line 7
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp(ILandroid/os/IInterface;)V

    const/4 v6, 0x1

    return-void

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    const/4 v6, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    const/4 v6, 0x3

    .line 9
    :goto_1
    :try_start_3
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    const/4 v6, 0x6
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v3, 0x4

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    const/4 v10, 0x3

    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v10, 0x4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzs:Landroid/os/IInterface;

    const/4 v10, 0x3

    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    const/4 v10, 0x4

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v10, 0x7

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    const-string v9, "mConnectState="

    move-object v2, v9

    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 24
    const/4 v9, 0x3

    move v1, v9

    .line 25
    const/4 v9, 0x2

    move v2, v9

    .line 26
    const/4 v9, 0x1

    move v3, v9

    .line 27
    if-eq p4, v3, :cond_4

    const/4 v10, 0x5

    .line 29
    if-eq p4, v2, :cond_3

    const/4 v10, 0x4

    .line 31
    if-eq p4, v1, :cond_2

    const/4 v10, 0x2

    .line 33
    const/4 v9, 0x4

    move v4, v9

    .line 34
    if-eq p4, v4, :cond_1

    const/4 v10, 0x1

    .line 36
    const/4 v9, 0x5

    move v4, v9

    .line 37
    if-eq p4, v4, :cond_0

    const/4 v10, 0x4

    .line 39
    const-string v9, "UNKNOWN"

    move-object p4, v9

    .line 41
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v10, 0x3

    const-string v9, "DISCONNECTING"

    move-object p4, v9

    .line 47
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v10, 0x2

    const-string v9, "CONNECTED"

    move-object p4, v9

    .line 53
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v10, 0x7

    const-string v9, "LOCAL_CONNECTING"

    move-object p4, v9

    .line 59
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v10, 0x3

    const-string v9, "REMOTE_CONNECTING"

    move-object p4, v9

    .line 65
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v10, 0x1

    const-string v9, "DISCONNECTED"

    move-object p4, v9

    .line 71
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 74
    :goto_0
    const-string v9, " mService="

    move-object p4, v9

    .line 76
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 79
    if-nez v0, :cond_5

    const/4 v10, 0x5

    .line 81
    const-string v9, "null"

    move-object p4, v9

    .line 83
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    .line 90
    move-result-object v9

    move-object p4, v9

    .line 91
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 94
    move-result-object v9

    move-object p4, v9

    .line 95
    const-string v9, "@"

    move-object v4, v9

    .line 97
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 100
    move-result-object v9

    move-object p4, v9

    .line 101
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    move-result-object v9

    move-object v0, v9

    .line 105
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 108
    move-result v9

    move v0, v9

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    move-result-object v9

    move-object v0, v9

    .line 113
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 116
    :goto_1
    const-string v9, " mServiceBroker="

    move-object p4, v9

    .line 118
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 121
    if-nez p2, :cond_6

    const/4 v10, 0x2

    .line 123
    const-string v9, "null"

    move-object p2, v9

    .line 125
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v10, 0x7

    const-string v9, "IGmsServiceBroker@"

    move-object p4, v9

    .line 131
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 134
    move-result-object v9

    move-object p4, v9

    .line 135
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 138
    move-result-object v9

    move-object p2, v9

    .line 139
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 142
    move-result v9

    move p2, v9

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 146
    move-result-object v9

    move-object p2, v9

    .line 147
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 150
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const/4 v10, 0x5

    .line 152
    const-string v9, "yyyy-MM-dd HH:mm:ss.SSS"

    move-object p4, v9

    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    .line 156
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v10, 0x3

    .line 159
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh:J

    const/4 v10, 0x4

    .line 161
    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    .line 163
    cmp-long p4, v4, v6

    const/4 v10, 0x6

    .line 165
    if-lez p4, :cond_7

    const/4 v10, 0x2

    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 170
    move-result-object v9

    move-object p4, v9

    .line 171
    const-string v9, "lastConnectedTime="

    move-object v0, v9

    .line 173
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 176
    move-result-object v9

    move-object p4, v9

    .line 177
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh:J

    const/4 v10, 0x5

    .line 179
    new-instance v0, Ljava/util/Date;

    const/4 v10, 0x4

    .line 181
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x4

    .line 184
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 187
    move-result-object v9

    move-object v0, v9

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 193
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    const-string v9, " "

    move-object v4, v9

    .line 198
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v9

    move-object v0, v9

    .line 208
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 211
    :cond_7
    const/4 v10, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    const/4 v10, 0x5

    .line 213
    cmp-long p4, v4, v6

    const/4 v10, 0x1

    .line 215
    if-lez p4, :cond_b

    const/4 v10, 0x5

    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 220
    move-result-object v9

    move-object p4, v9

    .line 221
    const-string v9, "lastSuspendedCause="

    move-object v0, v9

    .line 223
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 226
    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf:I

    const/4 v10, 0x2

    .line 228
    if-eq p4, v3, :cond_a

    const/4 v10, 0x6

    .line 230
    if-eq p4, v2, :cond_9

    const/4 v10, 0x5

    .line 232
    if-eq p4, v1, :cond_8

    const/4 v10, 0x6

    .line 234
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v9

    move-object p4, v9

    .line 238
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const/4 v10, 0x2

    const-string v9, "CAUSE_DEAD_OBJECT_EXCEPTION"

    move-object p4, v9

    .line 244
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const/4 v10, 0x3

    const-string v9, "CAUSE_NETWORK_LOST"

    move-object p4, v9

    .line 250
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const/4 v10, 0x7

    const-string v9, "CAUSE_SERVICE_DISCONNECTED"

    move-object p4, v9

    .line 256
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 259
    :goto_3
    const-string v9, " lastSuspendedTime="

    move-object p4, v9

    .line 261
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 264
    move-result-object v9

    move-object p4, v9

    .line 265
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    const/4 v10, 0x2

    .line 267
    new-instance v2, Ljava/util/Date;

    const/4 v10, 0x2

    .line 269
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x7

    .line 272
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 275
    move-result-object v9

    move-object v2, v9

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    const-string v9, " "

    move-object v0, v9

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v9

    move-object v0, v9

    .line 296
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 299
    :cond_b
    const/4 v10, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj:J

    const/4 v10, 0x7

    .line 301
    cmp-long p4, v0, v6

    const/4 v10, 0x4

    .line 303
    if-lez p4, :cond_c

    const/4 v10, 0x2

    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 308
    move-result-object v9

    move-object p1, v9

    .line 309
    const-string v9, "lastFailedStatus="

    move-object p4, v9

    .line 311
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 314
    move-result-object v9

    move-object p1, v9

    .line 315
    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi:I

    const/4 v10, 0x6

    .line 317
    invoke-static {p4}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 320
    move-result-object v9

    move-object p4, v9

    .line 321
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 324
    const-string v9, " lastFailedTime="

    move-object p1, v9

    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 329
    move-result-object v9

    move-object p1, v9

    .line 330
    iget-wide p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj:J

    const/4 v10, 0x1

    .line 332
    new-instance v0, Ljava/util/Date;

    const/4 v10, 0x2

    .line 334
    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x1

    .line 337
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 340
    move-result-object v9

    move-object p2, v9

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 346
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    const-string v9, " "

    move-object p3, v9

    .line 351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v9

    move-object p2, v9

    .line 361
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 364
    :cond_c
    const/4 v10, 0x5

    return-void

    .line 365
    :catchall_0
    move-exception p1

    .line 366
    :try_start_2
    const/4 v10, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    throw p1

    const/4 v10, 0x4

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    :try_start_3
    const/4 v10, 0x4

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    throw p1

    const/4 v10, 0x7
.end method

.method protected enableLocalFallback()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public getAttributionSourceWrapper()Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzB:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzk;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->zzb:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method

.method protected getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Lcom/google/android/gms/common/internal/zzv;

    const/4 v5, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzv;->zza()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    .line 18
    const-string v4, "Failed to connect when checking package"

    move-object v1, v4

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 23
    throw v0

    const/4 v5, 0x3
.end method

.method public getGCoreServiceId()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method protected getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method protected getLocalStartServiceAction()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm:Landroid/os/Looper;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 18
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v5, 0xb79

    const/16 v5, 0x1f

    .line 15
    if-ge v4, v5, :cond_0

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzB:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    .line 24
    if-nez v4, :cond_1

    .line 26
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzB:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;->getAttributionSource()Landroid/content/AttributionSource;

    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 37
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a;->a(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 46
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/a;->a(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    .line 56
    sget v6, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 58
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 65
    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    .line 67
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x1c2f

    const/16 v16, 0x0

    .line 70
    const/4 v4, 0x2

    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 79
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    .line 87
    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 100
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    .line 102
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAccount()Landroid/accounts/Account;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 114
    new-instance v0, Landroid/accounts/Account;

    .line 116
    const-string v2, "<<default account>>"

    .line 118
    const-string v4, "com.google"

    .line 120
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_5
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    .line 125
    if-eqz p1, :cond_7

    .line 127
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresAccount()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAccount()Landroid/accounts/Account;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    .line 146
    :cond_7
    :goto_2
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze:[Lcom/google/android/gms/common/Feature;

    .line 148
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getApiFeatures()[Lcom/google/android/gms/common/Feature;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->usesClientTelemetry()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 162
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    .line 165
    :cond_8
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    .line 167
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 170
    if-eqz v0, :cond_9

    .line 172
    new-instance v4, Lcom/google/android/gms/common/internal/zzd;

    .line 174
    iget-object v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 179
    move-result v5

    .line 180
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/common/internal/zzd;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 183
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-string v0, "GmsClient"

    .line 191
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 193
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_3
    monitor-exit v2

    .line 197
    return-void

    .line 198
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catch_2
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :catch_3
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :goto_5
    const-string v2, "GmsClient"

    .line 210
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 212
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 220
    move-result v0

    .line 221
    const/16 v2, 0x1d6c

    const/16 v2, 0x8

    .line 223
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 224
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 227
    return-void

    .line 228
    :goto_6
    throw v0

    .line 229
    :goto_7
    const-string v2, "GmsClient"

    .line 231
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 233
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    const/4 v0, 0x1

    const/4 v0, 0x3

    .line 237
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerConnectionSuspended(I)V

    .line 240
    return-void
.end method

.method protected getScopes()Ljava/util/Set;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v6, 0x7

    .line 6
    const/4 v5, 0x5

    move v2, v5

    .line 7
    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v6, 0x5

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzs:Landroid/os/IInterface;

    const/4 v5, 0x1

    .line 14
    const-string v5, "Client is connected but service is null"

    move-object v2, v5

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    const/4 v6, 0x2

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Landroid/os/DeadObjectException;

    const/4 v5, 0x6

    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    const/4 v6, 0x6

    .line 28
    throw v1

    const/4 v5, 0x3

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    const/4 v6, 0x2
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v4, 0x7

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 8
    monitor-exit v0

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x4

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    monitor-exit v0

    const/4 v4, 0x2

    .line 18
    return-object v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    const/4 v4, 0x1
.end method

.method protected abstract getServiceDescriptor()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v5, "Not a sign in API"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    throw v0

    const/4 v4, 0x1
.end method

.method protected abstract getStartServiceAction()Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method protected getStartServicePackage()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzk;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method

.method protected getUseDynamicLookup()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const v1, 0xc9e4920

    const/4 v4, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzk;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public isConnected()Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x6

    iget v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x4

    move v2, v6

    .line 7
    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 12
    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    const/4 v6, 0x3
.end method

.method public isConnecting()Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    const/4 v6, 0x1

    move v3, v6

    .line 8
    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    .line 10
    const/4 v6, 0x3

    move v2, v6

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 15
    :cond_1
    const/4 v6, 0x3

    :goto_0
    monitor-exit v0

    const/4 v6, 0x7

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    const/4 v6, 0x2
.end method

.method protected onConnectedLocked(Landroid/os/IInterface;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh:J

    const/4 v4, 0x3

    .line 7
    return-void
.end method

.method protected onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    iput p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi:I

    const/4 v5, 0x3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj:J

    const/4 v5, 0x6

    .line 13
    return-void
.end method

.method protected onConnectionSuspended(I)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf:I

    const/4 v4, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method protected onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzf;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    const/4 v3, -0x1

    move p3, v3

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    iget-object p2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public providesSignIn()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public requiresAccount()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public requiresSignIn()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public setAttributionSourceWrapper(Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzB:Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzA:Ljava/lang/String;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 9
    const/4 v5, 0x6

    move v2, v5

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method

.method protected triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    const-string v5, "Connection progress callbacks cannot be null."

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v4, 0x7

    .line 8
    iget-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v5

    move p1, v5

    .line 14
    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x3

    move v1, v5

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    iget-object p2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method protected final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzz:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method protected final zzl(ILandroid/os/Bundle;I)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzg;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0, v2, p1, p2}, Lcom/google/android/gms/common/internal/zzg;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    const/4 v4, 0x7

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x7

    move p2, v4

    .line 9
    const/4 v5, -0x1

    move v1, v5

    .line 10
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    iget-object p2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
.end method
