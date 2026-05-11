.class public final La1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:La1/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/p0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, La1/p0;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, La1/p0;->a:La1/p0;

    const/4 v2, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)La1/z0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    const-string v3, "klass"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    if-eqz p2, :cond_1

    const/4 v4, 0x5

    .line 13
    invoke-static {p2}, Ld5/t;->c0(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 23
    :goto_1
    if-nez v0, :cond_3

    const/4 v3, 0x7

    .line 25
    const-string v4, ":memory:"

    move-object v0, v4

    .line 27
    invoke-static {p2, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-nez v0, :cond_2

    const/4 v3, 0x4

    .line 33
    new-instance v0, La1/z0;

    const/4 v3, 0x5

    .line 35
    invoke-direct {v0, v1, p1, p2}, La1/z0;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 41
    const-string v4, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    move-object p1, v4

    .line 43
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 46
    throw v1

    const/4 v4, 0x4

    .line 47
    :cond_3
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 49
    const-string v4, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    move-object p1, v4

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 54
    throw v1

    const/4 v3, 0x4
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Class;)La1/z0;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const-string v5, "klass"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    new-instance v0, La1/z0;

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-direct {v0, v2, p1, v1}, La1/z0;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 17
    return-object v0
.end method
