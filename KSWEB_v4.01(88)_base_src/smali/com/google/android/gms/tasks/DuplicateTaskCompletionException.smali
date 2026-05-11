.class public final Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 9
    const-string v5, "DuplicateTaskCompletionException can only be created from completed Task."

    move-object v0, v5

    .line 11
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 14
    return-object v3

    .line 15
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 21
    const-string v5, "failure"

    move-object v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v3, v5

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v3, v5

    .line 38
    const-string v5, "result "

    move-object v1, v5

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 48
    move-result v5

    move v3, v5

    .line 49
    if-eqz v3, :cond_3

    const/4 v5, 0x2

    .line 51
    const-string v5, "cancellation"

    move-object v3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v5, 0x1

    const-string v5, "unknown issue"

    move-object v3, v5

    .line 56
    :goto_0
    new-instance v1, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const/4 v5, 0x6

    .line 58
    const-string v5, "Complete with: "

    move-object v2, v5

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v3, v5

    .line 64
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 67
    return-object v1
.end method
