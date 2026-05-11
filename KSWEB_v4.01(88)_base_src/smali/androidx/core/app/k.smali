.class Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/app/k;->e:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/core/app/k;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x7

    sget-object v0, Landroidx/core/app/m;->d:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 5
    iget-object v1, v5, Landroidx/core/app/k;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 7
    iget-object v2, v5, Landroidx/core/app/k;->f:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 11
    const-string v8, "AppCompat recreation"

    move-object v4, v8

    .line 13
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v8, 0x1

    sget-object v0, Landroidx/core/app/m;->e:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    .line 27
    iget-object v1, v5, Landroidx/core/app/k;->e:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 29
    iget-object v2, v5, Landroidx/core/app/k;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :goto_0
    const-string v7, "ActivityRecreator"

    move-object v1, v7

    .line 43
    const-string v8, "Exception while invoking performStopActivity"

    move-object v2, v8

    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    const-class v2, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    .line 55
    if-ne v1, v2, :cond_2

    const/4 v7, 0x6

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v1, v8

    .line 61
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v1, v8

    .line 67
    const-string v7, "Unable to stop"

    move-object v2, v7

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v7

    move v1, v7

    .line 73
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v7, 0x7

    throw v0

    const/4 v8, 0x5

    .line 77
    :cond_2
    const/4 v7, 0x3

    :goto_2
    return-void
.end method
