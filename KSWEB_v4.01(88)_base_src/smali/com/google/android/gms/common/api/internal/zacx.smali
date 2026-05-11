.class final Lcom/google/android/gms/common/api/internal/zacx;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v6

    move p1, v6

    .line 11
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 13
    const/4 v5, 0x0

    move p1, v5

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x2

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    .line 19
    const/16 v6, 0xd

    move v1, v6

    .line 21
    const-string v6, "listener already unregistered"

    move-object v2, v6

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x3

    .line 29
    throw p1

    const/4 v6, 0x2
.end method
