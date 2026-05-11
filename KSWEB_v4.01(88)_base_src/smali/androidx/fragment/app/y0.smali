.class public abstract Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Landroidx/collection/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Landroidx/fragment/app/y0;->a:Landroidx/collection/z;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x4

    invoke-static {v0, p1}, Landroidx/fragment/app/y0;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const-class p1, Landroidx/fragment/app/m0;

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v2

    move v0, v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/4 v2, 0x0

    move v0, v2

    .line 13
    return v0
.end method

.method private static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/fragment/app/y0;->a:Landroidx/collection/z;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, v2}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Landroidx/collection/z;

    const/4 v5, 0x4

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 11
    new-instance v1, Landroidx/collection/z;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v1}, Landroidx/collection/z;-><init>()V

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x7

    .line 25
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 27
    const/4 v4, 0x0

    move v0, v4

    .line 28
    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    invoke-virtual {v1, p1, v2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v2

    .line 36
    :cond_1
    const/4 v5, 0x7

    return-object v0
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "Unable to instantiate fragment "

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v5, 0x6

    invoke-static {v3, p1}, Landroidx/fragment/app/y0;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v3

    .line 8
    :catch_0
    move-exception v3

    .line 9
    new-instance v1, Landroidx/fragment/app/j0;

    const/4 v5, 0x6

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v6, ": make sure class is a valid subclass of Fragment"

    move-object p1, v6

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-direct {v1, p1, v3}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x4

    .line 34
    throw v1

    const/4 v6, 0x6

    .line 35
    :catch_1
    move-exception v3

    .line 36
    new-instance v1, Landroidx/fragment/app/j0;

    const/4 v6, 0x4

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, ": make sure class name exists"

    move-object p1, v6

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    invoke-direct {v1, p1, v3}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x6

    .line 61
    throw v1

    const/4 v6, 0x7
.end method


# virtual methods
.method public abstract a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/m0;
.end method
