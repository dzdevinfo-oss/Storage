.class public final Lj1/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lj1/m;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lj1/i;Landroid/database/sqlite/SQLiteDatabase;)Lj1/f;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "refHolder"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v4, "sqLiteDatabase"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1}, Lj1/i;->a()Lj1/f;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, p2}, Lj1/f;->Q(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x4

    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x2

    :goto_0
    new-instance v0, Lj1/f;

    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, p2}, Lj1/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lj1/i;->b(Lj1/f;)V

    const/4 v4, 0x7

    .line 33
    return-object v0
.end method
