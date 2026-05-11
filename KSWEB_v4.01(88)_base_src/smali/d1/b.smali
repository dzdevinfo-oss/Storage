.class public abstract Ld1/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Ld1/b;->a:I

    const/4 v3, 0x5

    .line 6
    iput p2, v0, Ld1/b;->b:I

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh1/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    instance-of v0, p1, Lk1/a;

    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    check-cast p1, Lk1/a;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1}, Lk1/a;->b()Li1/d;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {v1, p1}, Ld1/b;->b(Li1/d;)V

    const/4 v4, 0x3

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Lg4/m;

    const/4 v3, 0x4

    .line 22
    const-string v3, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    move-object v0, v3

    .line 24
    invoke-direct {p1, v0}, Lg4/m;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 27
    throw p1

    const/4 v4, 0x2
.end method

.method public b(Li1/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    new-instance p1, Lg4/m;

    const/4 v4, 0x4

    .line 8
    const-string v4, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Lg4/m;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    throw p1

    const/4 v4, 0x5
.end method
