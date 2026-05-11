.class final Lq0/d;
.super Landroid/text/Editable$Factory;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroid/text/Editable$Factory;

.field private static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lq0/d;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroid/text/Editable$Factory;-><init>()V

    const/4 v6, 0x7

    .line 4
    :try_start_0
    const/4 v6, 0x2

    const-string v6, "android.text.DynamicLayout$ChangeWatcher"

    move-object v0, v6

    .line 6
    const-class v1, Lq0/d;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    sput-object v0, Lq0/d;->c:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-void
.end method

.method public static getInstance()Landroid/text/Editable$Factory;
    .locals 5

    .line 1
    sget-object v0, Lq0/d;->b:Landroid/text/Editable$Factory;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 5
    sget-object v0, Lq0/d;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lq0/d;->b:Landroid/text/Editable$Factory;

    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 12
    new-instance v1, Lq0/d;

    const/4 v3, 0x5

    .line 14
    invoke-direct {v1}, Lq0/d;-><init>()V

    const/4 v4, 0x2

    .line 17
    sput-object v1, Lq0/d;->b:Landroid/text/Editable$Factory;

    const/4 v4, 0x6

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v0

    const/4 v3, 0x4

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v3, 0x3

    .line 26
    :cond_1
    const/4 v3, 0x5

    :goto_2
    sget-object v0, Lq0/d;->b:Landroid/text/Editable$Factory;

    const/4 v3, 0x5

    .line 28
    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lq0/d;->c:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, p1}, Landroidx/emoji2/text/w0;->c(Ljava/lang/Class;Ljava/lang/CharSequence;)Landroidx/emoji2/text/w0;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1
.end method
