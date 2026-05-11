.class Landroidx/activity/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/l;->e:Landroidx/activity/ComponentActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/activity/l;->e:Landroidx/activity/ComponentActivity;

    const/4 v6, 0x5

    .line 3
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const-string v5, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    move-object v2, v5

    .line 17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x7

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    const-string v6, "Can not perform this action after onSaveInstanceState"

    move-object v2, v6

    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 37
    :goto_2
    return-void

    .line 38
    :cond_1
    const/4 v6, 0x6

    throw v0

    const/4 v5, 0x6
.end method
