.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lm1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm1/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ProcessLifecycleInitializer;->c(Landroid/content/Context;)Landroidx/lifecycle/z;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroidx/lifecycle/z;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    invoke-static {p1}, Landroidx/startup/a;->e(Landroid/content/Context;)Landroidx/startup/a;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const-string v4, "getInstance(context)"

    move-object v1, v4

    .line 12
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 15
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroidx/startup/a;->g(Ljava/lang/Class;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 23
    invoke-static {p1}, Landroidx/lifecycle/u;->a(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 26
    sget-object v0, Landroidx/lifecycle/t0;->m:Landroidx/lifecycle/p0;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p0;->b(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/p0;->a()Landroidx/lifecycle/z;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 38
    const-string v5, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    move-object v0, v5

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 43
    throw p1

    const/4 v4, 0x5
.end method
