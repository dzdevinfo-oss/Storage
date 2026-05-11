.class public Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

.field private zab:Lcom/google/android/gms/common/api/internal/RemoteCall;

.field private zac:Ljava/lang/Runnable;

.field private zad:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private zae:[Lcom/google/android/gms/common/Feature;

.field private zaf:Z

.field private zag:I


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/gms/common/api/internal/zacj;->zaa:Lcom/google/android/gms/common/api/internal/zacj;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zac:Ljava/lang/Runnable;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaf:Z

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zacm;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/internal/zacj;->zaa:Lcom/google/android/gms/common/api/internal/zacj;

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zac:Ljava/lang/Runnable;

    const/4 v2, 0x6

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaf:Z

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zab:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x5

    move v0, v1

    .line 10
    :goto_0
    const-string v8, "Must set register function"

    move-object v3, v8

    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v9, 0x2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zab:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v11, 0x5

    .line 17
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v9, 0x7

    move v0, v1

    .line 22
    :goto_1
    const-string v8, "Must set unregister function"

    move-object v3, v8

    .line 24
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v9, 0x5

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zad:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v9, 0x6

    .line 29
    if-eqz v0, :cond_2

    const/4 v10, 0x5

    .line 31
    move v1, v2

    .line 32
    :cond_2
    const/4 v11, 0x6

    const-string v8, "Must set holder"

    move-object v0, v8

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v11, 0x3

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zad:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v11, 0x7

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    const-string v8, "Key must not be null"

    move-object v1, v8

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v9, 0x5

    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    const/4 v10, 0x2

    .line 53
    new-instance v2, Lcom/google/android/gms/common/api/internal/zack;

    const/4 v9, 0x6

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zad:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v11, 0x5

    .line 57
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zae:[Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x4

    .line 59
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaf:Z

    const/4 v11, 0x2

    .line 61
    iget v7, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zag:I

    const/4 v10, 0x2

    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/zack;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;ZI)V

    const/4 v10, 0x6

    .line 67
    new-instance v4, Lcom/google/android/gms/common/api/internal/zacl;

    const/4 v10, 0x3

    .line 69
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/common/api/internal/zacl;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    const/4 v9, 0x2

    .line 72
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zac:Ljava/lang/Runnable;

    const/4 v10, 0x3

    .line 74
    const/4 v8, 0x0

    move v5, v8

    .line 75
    invoke-direct {v1, v2, v4, v0, v5}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/zacn;)V

    const/4 v10, 0x2

    .line 78
    return-object v1
.end method

.method public onConnectionSuspended(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zac:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaf:Z

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public varargs setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zae:[Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zag:I

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zab:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zad:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method
