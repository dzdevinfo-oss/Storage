.class public final Landroidx/work/WorkManagerInitializer;
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


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "WrkMgrInitializer"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/work/WorkManagerInitializer;->c(Landroid/content/Context;)Lt1/l1;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;)Lt1/l1;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 7
    const-string v5, "Initializing WorkManager with default configuration."

    move-object v2, v5

    .line 9
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 12
    new-instance v0, Lt1/c;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v0}, Lt1/c;-><init>()V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0}, Lt1/c;->a()Lt1/e;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-static {p1, v0}, Lt1/l1;->d(Landroid/content/Context;Lt1/e;)V

    const/4 v5, 0x3

    .line 24
    invoke-static {p1}, Lt1/l1;->c(Landroid/content/Context;)Lt1/l1;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    return-object p1
.end method
