.class public final Lcom/google/android/gms/common/internal/zaz;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zaa:Lcom/google/android/gms/common/internal/zaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zaz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zaz;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zaz;->zaa:Lcom/google/android/gms/common/internal/zaz;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public static zaa(Landroid/content/Context;II)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zaz;->zaa:Lcom/google/android/gms/common/internal/zaz;

    const/4 v6, 0x7

    .line 3
    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    const/4 v6, 0x1

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    const/4 v6, 0x0

    move v3, v6

    .line 7
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    const/4 v6, 0x7

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v4, v6

    .line 18
    check-cast v4, Lcom/google/android/gms/common/internal/zam;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/common/internal/zam;->zae(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/common/internal/zax;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object v6

    move-object v4, v6

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v4, v6

    .line 28
    check-cast v4, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v4

    .line 31
    :catch_0
    move-exception v4

    .line 32
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v6, 0x3

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 39
    const-string v6, "Could not get button with size "

    move-object v2, v6

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v6, " and color "

    move-object p1, v6

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 62
    throw v0

    const/4 v6, 0x3
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x5

    const-string v4, "com.google.android.gms.common.internal.ISignInButtonCreator"

    move-object v0, v4

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zam;

    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 15
    check-cast v0, Lcom/google/android/gms/common/internal/zam;

    const/4 v4, 0x1

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/zam;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zam;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    .line 23
    return-object v0
.end method
