.class public Lp2/w0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp2/f;
.implements Lq2/c;
.implements Lp2/e;


# static fields
.field private static final j:Lf2/b;


# instance fields
.field private final e:Lp2/e1;

.field private final f:Lr2/a;

.field private final g:Lr2/a;

.field private final h:Lp2/h;

.field private final i:Lf4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "proto"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lf2/b;->b(Ljava/lang/String;)Lf2/b;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lp2/w0;->j:Lf2/b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method constructor <init>(Lr2/a;Lr2/a;Lp2/h;Lp2/e1;Lf4/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput-object p4, v0, Lp2/w0;->e:Lp2/e1;

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Lp2/w0;->f:Lr2/a;

    const/4 v2, 0x5

    .line 8
    iput-object p2, v0, Lp2/w0;->g:Lr2/a;

    const/4 v2, 0x4

    .line 10
    iput-object p3, v0, Lp2/w0;->h:Lp2/h;

    const/4 v3, 0x6

    .line 12
    iput-object p5, v0, Lp2/w0;->i:Lf4/a;

    const/4 v3, 0x1

    .line 14
    return-void
.end method

.method public static synthetic A0(Lp2/w0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v5, "DELETE FROM log_event_dropped"

    move-object v0, v5

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v5, 0x7

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 18
    const-string v5, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, v3, Lp2/w0;->f:Lr2/a;

    const/4 v5, 0x4

    .line 25
    invoke-interface {v3}, Lr2/a;->a()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v3, v5

    .line 36
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    move v3, v6

    .line 44
    return-object v3
.end method

.method public static synthetic F(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 6
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v5

    move v1, v5

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-static {}, Lh2/i0;->a()Lh2/h0;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v1, v2}, Lh2/h0;->b(Ljava/lang/String;)Lh2/h0;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    const/4 v5, 0x2

    move v2, v5

    .line 26
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v5

    move v2, v5

    .line 30
    invoke-static {v2}, Ls2/a;->b(I)Lf2/d;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    invoke-virtual {v1, v2}, Lh2/h0;->d(Lf2/d;)Lh2/h0;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    const/4 v5, 0x3

    move v2, v5

    .line 39
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v2, v5

    .line 43
    invoke-static {v2}, Lp2/w0;->X0(Ljava/lang/String;)[B

    .line 46
    move-result-object v5

    move-object v2, v5

    .line 47
    invoke-virtual {v1, v2}, Lh2/h0;->c([B)Lh2/h0;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    invoke-virtual {v1}, Lh2/h0;->a()Lh2/i0;

    .line 54
    move-result-object v5

    move-object v1, v5

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method

.method public static synthetic F0(Lp2/w0;Ljava/lang/String;Ljava/util/Map;Lk2/a;Landroid/database/sqlite/SQLiteDatabase;)Lk2/b;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    new-instance p4, Lp2/g0;

    const/4 v3, 0x6

    .line 13
    invoke-direct {p4, v1, p2, p3}, Lp2/g0;-><init>(Lp2/w0;Ljava/util/Map;Lk2/a;)V

    const/4 v3, 0x4

    .line 16
    invoke-static {p1, p4}, Lp2/w0;->d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    check-cast v1, Lk2/b;

    const/4 v3, 0x7

    .line 22
    return-object v1
.end method

.method public static synthetic G0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    return-object v2
.end method

.method public static synthetic H0(JLandroid/database/sqlite/SQLiteDatabase;)Lk2/m;
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x6

    .line 4
    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    move-object v1, v2

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v2

    move-object p2, v2

    .line 10
    new-instance v0, Lp2/j0;

    const/4 v4, 0x6

    .line 12
    invoke-direct {v0, p0, p1}, Lp2/j0;-><init>(J)V

    const/4 v4, 0x7

    .line 15
    invoke-static {p2, v0}, Lp2/w0;->d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    move-object p0, v2

    .line 19
    check-cast p0, Lk2/m;

    const/4 v3, 0x2

    .line 21
    return-object p0
.end method

.method private I0(I)Lk2/f;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lk2/f;->f:Lk2/f;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Lk2/f;->a()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-ne p1, v1, :cond_0

    const/4 v5, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x3

    sget-object v1, Lk2/f;->g:Lk2/f;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v1}, Lk2/f;->a()I

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-ne p1, v2, :cond_1

    const/4 v5, 0x2

    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v5, 0x3

    sget-object v1, Lk2/f;->h:Lk2/f;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1}, Lk2/f;->a()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    if-ne p1, v2, :cond_2

    const/4 v5, 0x7

    .line 27
    return-object v1

    .line 28
    :cond_2
    const/4 v5, 0x7

    sget-object v1, Lk2/f;->i:Lk2/f;

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v1}, Lk2/f;->a()I

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-ne p1, v2, :cond_3

    const/4 v5, 0x2

    .line 36
    return-object v1

    .line 37
    :cond_3
    const/4 v5, 0x7

    sget-object v1, Lk2/f;->j:Lk2/f;

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v1}, Lk2/f;->a()I

    .line 42
    move-result v5

    move v2, v5

    .line 43
    if-ne p1, v2, :cond_4

    const/4 v5, 0x1

    .line 45
    return-object v1

    .line 46
    :cond_4
    const/4 v5, 0x3

    sget-object v1, Lk2/f;->k:Lk2/f;

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v1}, Lk2/f;->a()I

    .line 51
    move-result v5

    move v2, v5

    .line 52
    if-ne p1, v2, :cond_5

    const/4 v5, 0x5

    .line 54
    return-object v1

    .line 55
    :cond_5
    const/4 v5, 0x1

    sget-object v1, Lk2/f;->l:Lk2/f;

    const/4 v5, 0x6

    .line 57
    invoke-virtual {v1}, Lk2/f;->a()I

    .line 60
    move-result v5

    move v2, v5

    .line 61
    if-ne p1, v2, :cond_6

    const/4 v5, 0x7

    .line 63
    return-object v1

    .line 64
    :cond_6
    const/4 v5, 0x4

    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    move-object v1, v5

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    const-string v5, "SQLiteEventStore"

    move-object v2, v5

    .line 72
    invoke-static {v2, v1, p1}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 75
    return-object v0
.end method

.method public static synthetic J(Lp2/w0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 10
    const/4 v6, 0x0

    move v0, v6

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    const/4 v6, 0x1

    move v1, v6

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    int-to-long v2, v0

    const/4 v7, 0x3

    .line 21
    sget-object v0, Lk2/f;->j:Lk2/f;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v4, v2, v3, v0, v1}, Lp2/w0;->e(JLk2/f;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v4, v6

    .line 28
    return-object v4
.end method

.method private J0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lp2/r;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, p1}, Lp2/r;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x6

    .line 6
    new-instance p1, Lp2/c0;

    const/4 v3, 0x6

    .line 8
    invoke-direct {p1}, Lp2/c0;-><init>()V

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v0, p1}, Lp2/w0;->a1(Lp2/v0;Lp2/t0;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static synthetic K(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lq2/a;

    const/4 v4, 0x6

    .line 3
    const-string v5, "Timed out while trying to open db."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1, v2}, Lq2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 8
    throw v0

    const/4 v5, 0x2
.end method

.method private K0(Landroid/database/sqlite/SQLiteDatabase;Lh2/i0;)J
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1, p2}, Lp2/w0;->R0(Landroid/database/sqlite/SQLiteDatabase;Lh2/i0;)Ljava/lang/Long;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v6, 0x1

    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x1

    .line 17
    const-string v7, "backend_name"

    move-object v1, v7

    .line 19
    invoke-virtual {p2}, Lh2/i0;->b()Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 26
    invoke-virtual {p2}, Lh2/i0;->d()Lf2/d;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-static {v1}, Ls2/a;->a(Lf2/d;)I

    .line 33
    move-result v7

    move v1, v7

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    const-string v7, "priority"

    move-object v2, v7

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x6

    .line 43
    const-string v6, "next_request_ms"

    move-object v1, v6

    .line 45
    const/4 v6, 0x0

    move v2, v6

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x4

    .line 53
    invoke-virtual {p2}, Lh2/i0;->c()[B

    .line 56
    move-result-object v7

    move-object v1, v7

    .line 57
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 59
    invoke-virtual {p2}, Lh2/i0;->c()[B

    .line 62
    move-result-object v6

    move-object p2, v6

    .line 63
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object p2, v7

    .line 67
    const-string v6, "extras"

    move-object v1, v6

    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 72
    :cond_1
    const/4 v7, 0x3

    const-string v7, "transport_contexts"

    move-object p2, v7

    .line 74
    const/4 v7, 0x0

    move v1, v7

    .line 75
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method public static synthetic N(Lp2/w0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 10
    const/4 v6, 0x0

    move v0, v6

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    const/4 v6, 0x1

    move v1, v6

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    int-to-long v2, v0

    const/4 v6, 0x2

    .line 21
    sget-object v0, Lk2/f;->g:Lk2/f;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v4, v2, v3, v0, v1}, Lp2/w0;->e(JLk2/f;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v4, v6

    .line 28
    return-object v4
.end method

.method private N0()Lk2/d;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lk2/d;->b()Lk2/c;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {}, Lk2/k;->c()Lk2/j;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v4}, Lp2/w0;->L0()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lk2/j;->b(J)Lk2/j;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    sget-object v2, Lp2/h;->a:Lp2/h;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v2}, Lp2/h;->f()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lk2/j;->c(J)Lk2/j;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-virtual {v1}, Lk2/j;->a()Lk2/k;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-virtual {v0, v1}, Lk2/c;->b(Lk2/k;)Lk2/c;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    invoke-virtual {v0}, Lk2/c;->a()Lk2/d;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    return-object v0
.end method

.method private O0()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp2/w0;->M0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v5, "PRAGMA page_count"

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private P0()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp2/w0;->M0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "PRAGMA page_size"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static synthetic Q(Lp2/w0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v3

    move-object p2, v3

    .line 16
    new-instance v0, Lp2/b0;

    const/4 v4, 0x6

    .line 18
    invoke-direct {v0, v1}, Lp2/b0;-><init>(Lp2/w0;)V

    const/4 v3, 0x4

    .line 21
    invoke-static {p2, v0}, Lp2/w0;->d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;

    .line 24
    const-string v4, "DELETE FROM events WHERE num_attempts >= 16"

    move-object v1, v4

    .line 26
    invoke-virtual {p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v4, 0x3

    .line 33
    return-object p1
.end method

.method private Q0()Lk2/m;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp2/w0;->f:Lr2/a;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Lr2/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lp2/i0;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v2, v0, v1}, Lp2/i0;-><init>(J)V

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3, v2}, Lp2/w0;->S0(Lp2/t0;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Lk2/m;

    const/4 v5, 0x1

    .line 18
    return-object v0
.end method

.method private R0(Landroid/database/sqlite/SQLiteDatabase;Lh2/i0;)Ljava/lang/Long;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 3
    const-string v12, "backend_name = ? and priority = ?"

    move-object v1, v12

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 10
    invoke-virtual {p2}, Lh2/i0;->b()Ljava/lang/String;

    .line 13
    move-result-object v12

    move-object v2, v12

    .line 14
    invoke-virtual {p2}, Lh2/i0;->d()Lf2/d;

    .line 17
    move-result-object v12

    move-object v3, v12

    .line 18
    invoke-static {v3}, Ls2/a;->a(Lf2/d;)I

    .line 21
    move-result v12

    move v3, v12

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v12

    move-object v3, v12

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    move-result-object v12

    move-object v2, v12

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v12

    move-object v2, v12

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x4

    .line 37
    invoke-virtual {p2}, Lh2/i0;->c()[B

    .line 40
    move-result-object v12

    move-object v2, v12

    .line 41
    const/4 v12, 0x0

    move v3, v12

    .line 42
    if-eqz v2, :cond_0

    const/4 v12, 0x3

    .line 44
    const-string v12, " and extras = ?"

    move-object v2, v12

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Lh2/i0;->c()[B

    .line 52
    move-result-object v12

    move-object p2, v12

    .line 53
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object v12

    move-object p2, v12

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v12, 0x4

    const-string v12, " and extras is null"

    move-object p2, v12

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    const-string v12, "_id"

    move-object p2, v12

    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    .line 71
    move-result-object v12

    move-object v6, v12

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v12

    move-object v7, v12

    .line 76
    new-array p2, v3, [Ljava/lang/String;

    const/4 v12, 0x2

    .line 78
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object v12

    move-object p2, v12

    .line 82
    move-object v8, p2

    .line 83
    check-cast v8, [Ljava/lang/String;

    const/4 v12, 0x4

    .line 85
    const/4 v12, 0x0

    move v10, v12

    .line 86
    const/4 v12, 0x0

    move v11, v12

    .line 87
    const-string v12, "transport_contexts"

    move-object v5, v12

    .line 89
    const/4 v12, 0x0

    move v9, v12

    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object v12

    move-object p1, v12

    .line 95
    new-instance p2, Lp2/t;

    const/4 v12, 0x4

    .line 97
    invoke-direct {p2}, Lp2/t;-><init>()V

    const/4 v12, 0x3

    .line 100
    invoke-static {p1, p2}, Lp2/w0;->d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;

    .line 103
    move-result-object v12

    move-object p1, v12

    .line 104
    check-cast p1, Ljava/lang/Long;

    const/4 v12, 0x4

    .line 106
    return-object p1
.end method

.method public static synthetic T(Lp2/w0;Lh2/i0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p1}, Lp2/w0;->R0(Landroid/database/sqlite/SQLiteDatabase;Lh2/i0;)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lp2/w0;->M0()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object v2

    move-object p1, v2

    .line 22
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    move-object p2, v2

    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2

    move-object v0, v2

    .line 28
    new-instance p1, Lp2/a0;

    const/4 v2, 0x5

    .line 30
    invoke-direct {p1}, Lp2/a0;-><init>()V

    const/4 v2, 0x2

    .line 33
    invoke-static {v0, p1}, Lp2/w0;->d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    move-object v0, v2

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    .line 39
    return-object v0
.end method

.method private T0()Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lp2/w0;->O0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {v4}, Lp2/w0;->P0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    const/4 v6, 0x5

    .line 10
    iget-object v2, v4, Lp2/w0;->h:Lp2/h;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v2}, Lp2/h;->f()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    const/4 v6, 0x4

    .line 18
    if-ltz v0, :cond_0

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x1

    move v0, v6

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 23
    return v0
.end method

.method public static synthetic U(JLh2/i0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x5

    .line 6
    const-string v3, "next_request_ms"

    move-object v1, v3

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    move-object p0, v3

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x6

    .line 15
    invoke-virtual {p2}, Lh2/i0;->b()Ljava/lang/String;

    .line 18
    move-result-object v3

    move-object p0, v3

    .line 19
    invoke-virtual {p2}, Lh2/i0;->d()Lf2/d;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-static {p1}, Ls2/a;->a(Lf2/d;)I

    .line 26
    move-result v3

    move p1, v3

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 34
    move-result-object v3

    move-object p0, v3

    .line 35
    const-string v3, "transport_contexts"

    move-object p1, v3

    .line 37
    const-string v3, "backend_name = ? and priority = ?"

    move-object v1, v3

    .line 39
    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result v3

    move p0, v3

    .line 43
    const/4 v3, 0x1

    move v1, v3

    .line 44
    const/4 v3, 0x0

    move v2, v3

    .line 45
    if-ge p0, v1, :cond_0

    const/4 v4, 0x5

    .line 47
    const-string v3, "backend_name"

    move-object p0, v3

    .line 49
    invoke-virtual {p2}, Lh2/i0;->b()Ljava/lang/String;

    .line 52
    move-result-object v3

    move-object v1, v3

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 56
    invoke-virtual {p2}, Lh2/i0;->d()Lf2/d;

    .line 59
    move-result-object v3

    move-object p0, v3

    .line 60
    invoke-static {p0}, Ls2/a;->a(Lf2/d;)I

    .line 63
    move-result v3

    move p0, v3

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    move-object p0, v3

    .line 68
    const-string v3, "priority"

    move-object p2, v3

    .line 70
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x2

    .line 73
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    :cond_0
    const/4 v6, 0x7

    return-object v2
.end method

.method private U0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    check-cast v1, Lp2/q;

    const/4 v9, 0x6

    .line 17
    invoke-virtual {v1}, Lp2/q;->c()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v9

    move-object v2, v9

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v8

    move v2, v8

    .line 29
    if-nez v2, :cond_0

    const/4 v9, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v1}, Lp2/q;->b()Lh2/y;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    invoke-virtual {v2}, Lh2/y;->l()Lh2/x;

    .line 39
    move-result-object v9

    move-object v2, v9

    .line 40
    invoke-virtual {v1}, Lp2/q;->c()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    check-cast v3, Ljava/util/Set;

    const/4 v9, 0x5

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v9

    move-object v3, v9

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v9

    move v4, v9

    .line 62
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v9

    move-object v4, v9

    .line 68
    check-cast v4, Lp2/u0;

    const/4 v8, 0x5

    .line 70
    iget-object v5, v4, Lp2/u0;->a:Ljava/lang/String;

    const/4 v8, 0x3

    .line 72
    iget-object v4, v4, Lp2/u0;->b:Ljava/lang/String;

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v2, v5, v4}, Lh2/x;->c(Ljava/lang/String;Ljava/lang/String;)Lh2/x;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v1}, Lp2/q;->c()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, Lp2/q;->d()Lh2/i0;

    .line 85
    move-result-object v9

    move-object v1, v9

    .line 86
    invoke-virtual {v2}, Lh2/x;->d()Lh2/y;

    .line 89
    move-result-object v8

    move-object v2, v8

    .line 90
    invoke-static {v3, v4, v1, v2}, Lp2/q;->a(JLh2/i0;Lh2/y;)Lp2/q;

    .line 93
    move-result-object v8

    move-object v1, v8

    .line 94
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v9, 0x3

    return-object p1
.end method

.method private V0(Landroid/database/sqlite/SQLiteDatabase;Lh2/i0;I)Ljava/util/List;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct/range {p0 .. p2}, Lp2/w0;->R0(Landroid/database/sqlite/SQLiteDatabase;Lh2/i0;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v8, "code"

    .line 15
    const-string v9, "inline"

    .line 17
    const-string v2, "_id"

    .line 19
    const-string v3, "transport_name"

    .line 21
    const-string v4, "timestamp_ms"

    .line 23
    const-string v5, "uptime_ms"

    .line 25
    const-string v6, "payload_encoding"

    .line 27
    const-string v7, "payload"

    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    const/16 v17, 0x3be3

    const/16 v17, 0x0

    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v18

    .line 47
    const-string v11, "events"

    .line 49
    const-string v13, "context_id = ?"

    .line 51
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x4003

    const/16 v16, 0x0

    .line 54
    move-object/from16 v10, p1

    .line 56
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lp2/d0;

    .line 62
    move-object/from16 v3, p0

    .line 64
    move-object/from16 v4, p2

    .line 66
    invoke-direct {v2, v3, v0, v4}, Lp2/d0;-><init>(Lp2/w0;Ljava/util/List;Lh2/i0;)V

    .line 69
    invoke-static {v1, v2}, Lp2/w0;->d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;

    .line 72
    return-object v0
.end method

.method public static synthetic W(Landroid/database/Cursor;)[B
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    move-result v8

    move v3, v8

    .line 12
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 14
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    move-result-object v8

    move-object v3, v8

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    array-length v3, v3

    const/4 v8, 0x3

    .line 22
    add-int/2addr v2, v3

    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x4

    new-array v6, v2, [B

    const/4 v8, 0x1

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v8

    move v4, v8

    .line 32
    if-ge v2, v4, :cond_1

    const/4 v8, 0x6

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v4, v8

    .line 38
    check-cast v4, [B

    const/4 v8, 0x7

    .line 40
    array-length v5, v4

    const/4 v8, 0x1

    .line 41
    invoke-static {v4, v1, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    .line 44
    array-length v4, v4

    const/4 v8, 0x1

    .line 45
    add-int/2addr v3, v4

    const/4 v8, 0x4

    .line 46
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x5

    return-object v6
.end method

.method private W0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 8
    const-string v12, "event_id IN ("

    move-object v2, v12

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 13
    const/4 v12, 0x0

    move v2, v12

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v12

    move v3, v12

    .line 18
    if-ge v2, v3, :cond_1

    const/4 v12, 0x5

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v12

    move-object v3, v12

    .line 24
    check-cast v3, Lp2/q;

    const/4 v12, 0x5

    .line 26
    invoke-virtual {v3}, Lp2/q;->c()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v12

    move v3, v12

    .line 37
    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x3

    .line 39
    if-ge v2, v3, :cond_0

    const/4 v12, 0x3

    .line 41
    const/16 v12, 0x2c

    move v3, v12

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    const/4 v12, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v12, 0x4

    const/16 v12, 0x29

    move p2, v12

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string v12, "name"

    move-object p2, v12

    .line 56
    const-string v12, "value"

    move-object v2, v12

    .line 58
    const-string v12, "event_id"

    move-object v3, v12

    .line 60
    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    .line 63
    move-result-object v12

    move-object v6, v12

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v12

    move-object v7, v12

    .line 68
    const/4 v12, 0x0

    move v10, v12

    .line 69
    const/4 v12, 0x0

    move v11, v12

    .line 70
    const-string v12, "event_metadata"

    move-object v5, v12

    .line 72
    const/4 v12, 0x0

    move v8, v12

    .line 73
    const/4 v12, 0x0

    move v9, v12

    .line 74
    move-object v4, p1

    .line 75
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object v12

    move-object p1, v12

    .line 79
    new-instance p2, Lp2/f0;

    const/4 v12, 0x1

    .line 81
    invoke-direct {p2, v0}, Lp2/f0;-><init>(Ljava/util/Map;)V

    const/4 v12, 0x4

    .line 84
    invoke-static {p1, p2}, Lp2/w0;->d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;

    .line 87
    return-object v0
.end method

.method private static X0(Ljava/lang/String;)[B
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method

.method private Y0(Lk2/a;Ljava/util/Map;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v6

    move-object p2, v6

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    move-object p2, v6

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    .line 21
    invoke-static {}, Lk2/i;->c()Lk2/h;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v1, v2}, Lk2/h;->c(Ljava/lang/String;)Lk2/h;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x6

    .line 41
    invoke-virtual {v1, v0}, Lk2/h;->b(Ljava/util/List;)Lk2/h;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    invoke-virtual {v0}, Lk2/h;->a()Lk2/i;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    invoke-virtual {p1, v0}, Lk2/a;->a(Lk2/i;)Lk2/a;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private Z0(J)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Lp2/w0;->M0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const-string v8, "bytes"

    move-object v1, v8

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v2, v8

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object p1, v8

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v4, v8

    .line 19
    const/4 v8, 0x0

    move v6, v8

    .line 20
    const-string v8, "sequence_num"

    move-object v7, v8

    .line 22
    const-string v8, "event_payloads"

    move-object v1, v8

    .line 24
    const-string v8, "event_id = ?"

    move-object v3, v8

    .line 26
    const/4 v8, 0x0

    move v5, v8

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v8

    move-object p1, v8

    .line 31
    new-instance p2, Lp2/h0;

    const/4 v10, 0x1

    .line 33
    invoke-direct {p2}, Lp2/h0;-><init>()V

    const/4 v9, 0x1

    .line 36
    invoke-static {p1, p2}, Lp2/w0;->d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object p1, v8

    .line 40
    check-cast p1, [B

    const/4 v11, 0x3

    .line 42
    return-object p1
.end method

.method public static synthetic a0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x3

    .line 4
    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    move-object v1, v4

    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    new-instance v0, Lp2/q0;

    const/4 v4, 0x7

    .line 12
    invoke-direct {v0}, Lp2/q0;-><init>()V

    const/4 v4, 0x7

    .line 15
    invoke-static {v2, v0}, Lp2/w0;->d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    check-cast v2, Ljava/util/List;

    const/4 v4, 0x1

    .line 21
    return-object v2
.end method

.method private a1(Lp2/v0;Lp2/t0;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lp2/w0;->g:Lr2/a;

    const/4 v9, 0x2

    .line 3
    invoke-interface {v0}, Lr2/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    :try_start_0
    const/4 v9, 0x7

    invoke-interface {p1}, Lp2/v0;->a()Ljava/lang/Object;

    .line 10
    move-result-object v9

    move-object p1, v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v3, v7, Lp2/w0;->g:Lr2/a;

    const/4 v9, 0x2

    .line 15
    invoke-interface {v3}, Lr2/a;->a()J

    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, v7, Lp2/w0;->h:Lp2/h;

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v5}, Lp2/h;->b()I

    .line 24
    move-result v9

    move v5, v9

    .line 25
    int-to-long v5, v5

    const/4 v9, 0x7

    .line 26
    add-long/2addr v5, v0

    const/4 v9, 0x2

    .line 27
    cmp-long v3, v3, v5

    const/4 v9, 0x4

    .line 29
    if-ltz v3, :cond_0

    const/4 v9, 0x4

    .line 31
    invoke-interface {p2, v2}, Lp2/t0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object p1, v9

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v9, 0x1

    const-wide/16 v2, 0x32

    const/4 v9, 0x3

    .line 38
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v9, 0x7

    .line 41
    goto :goto_0
.end method

.method public static synthetic b0(Lp2/w0;Ljava/util/Map;Lk2/a;Landroid/database/Cursor;)Lk2/b;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v8

    move v0, v8

    .line 8
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 10
    const/4 v7, 0x0

    move v0, v7

    .line 11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    const/4 v7, 0x1

    move v1, v7

    .line 16
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    move-result v8

    move v1, v8

    .line 20
    invoke-direct {v5, v1}, Lp2/w0;->I0(I)Lk2/f;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    const/4 v7, 0x2

    move v2, v7

    .line 25
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v8

    move v4, v8

    .line 33
    if-nez v4, :cond_0

    const/4 v8, 0x4

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 40
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    const/4 v7, 0x1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    check-cast v0, Ljava/util/List;

    const/4 v8, 0x2

    .line 49
    invoke-static {}, Lk2/g;->c()Lk2/e;

    .line 52
    move-result-object v7

    move-object v4, v7

    .line 53
    invoke-virtual {v4, v1}, Lk2/e;->c(Lk2/f;)Lk2/e;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    invoke-virtual {v1, v2, v3}, Lk2/e;->b(J)Lk2/e;

    .line 60
    move-result-object v8

    move-object v1, v8

    .line 61
    invoke-virtual {v1}, Lk2/e;->a()Lk2/g;

    .line 64
    move-result-object v7

    move-object v1, v7

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x4

    invoke-direct {v5, p2, p1}, Lp2/w0;->Y0(Lk2/a;Ljava/util/Map;)V

    const/4 v7, 0x1

    .line 72
    invoke-direct {v5}, Lp2/w0;->Q0()Lk2/m;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    invoke-virtual {p2, p1}, Lk2/a;->e(Lk2/m;)Lk2/a;

    .line 79
    invoke-direct {v5}, Lp2/w0;->N0()Lk2/d;

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    invoke-virtual {p2, p1}, Lk2/a;->d(Lk2/d;)Lk2/a;

    .line 86
    iget-object v5, v5, Lp2/w0;->i:Lf4/a;

    const/4 v7, 0x5

    .line 88
    invoke-interface {v5}, Lf4/a;->get()Ljava/lang/Object;

    .line 91
    move-result-object v8

    move-object v5, v8

    .line 92
    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    .line 94
    invoke-virtual {p2, v5}, Lk2/a;->c(Ljava/lang/String;)Lk2/a;

    .line 97
    invoke-virtual {p2}, Lk2/a;->b()Lk2/b;

    .line 100
    move-result-object v8

    move-object v5, v8

    .line 101
    return-object v5
.end method

.method private static b1(Ljava/lang/String;)Lf2/b;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 3
    sget-object v0, Lp2/w0;->j:Lf2/b;

    const/4 v2, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x1

    invoke-static {v0}, Lf2/b;->b(Ljava/lang/String;)Lf2/b;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method

.method public static synthetic c0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-lez v0, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    return-object v0
.end method

.method private static c1(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v6, "("

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object v3, v5

    .line 12
    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    check-cast v1, Lp2/q;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1}, Lp2/q;->c()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 37
    const/16 v5, 0x2c

    move v1, v5

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x7

    const/16 v6, 0x29

    move v3, v6

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v3, v5

    .line 52
    return-object v3
.end method

.method static d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lp2/t0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x2

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x5

    .line 13
    throw p1

    const/4 v2, 0x4
.end method

.method public static synthetic j0(Lp2/w0;Lh2/y;Lh2/i0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 1
    invoke-direct {p0}, Lp2/w0;->T0()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 7
    sget-object p2, Lk2/f;->h:Lk2/f;

    const/4 v10, 0x5

    .line 9
    invoke-virtual {p1}, Lh2/y;->j()Ljava/lang/String;

    .line 12
    move-result-object v10

    move-object p1, v10

    .line 13
    const-wide/16 v0, 0x1

    const/4 v10, 0x2

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lp2/w0;->e(JLk2/f;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 18
    const-wide/16 p0, -0x1

    const/4 v10, 0x1

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v10

    move-object p0, v10

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v10, 0x4

    invoke-direct {p0, p3, p2}, Lp2/w0;->K0(Landroid/database/sqlite/SQLiteDatabase;Lh2/i0;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, Lp2/w0;->h:Lp2/h;

    const/4 v10, 0x5

    .line 31
    invoke-virtual {p0}, Lp2/h;->e()I

    .line 34
    move-result v10

    move p0, v10

    .line 35
    invoke-virtual {p1}, Lh2/y;->e()Lh2/w;

    .line 38
    move-result-object v10

    move-object p2, v10

    .line 39
    invoke-virtual {p2}, Lh2/w;->a()[B

    .line 42
    move-result-object v10

    move-object p2, v10

    .line 43
    array-length v2, p2

    const/4 v10, 0x2

    .line 44
    const/4 v10, 0x0

    move v3, v10

    .line 45
    const/4 v10, 0x1

    move v4, v10

    .line 46
    if-gt v2, p0, :cond_1

    const/4 v10, 0x7

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v10, 0x7

    move v2, v3

    .line 51
    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v10, 0x6

    .line 53
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x1

    .line 56
    const-string v10, "context_id"

    move-object v6, v10

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v10

    move-object v0, v10

    .line 62
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x5

    .line 65
    const-string v10, "transport_name"

    move-object v0, v10

    .line 67
    invoke-virtual {p1}, Lh2/y;->j()Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object v1, v10

    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 74
    invoke-virtual {p1}, Lh2/y;->f()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v10

    move-object v0, v10

    .line 82
    const-string v10, "timestamp_ms"

    move-object v1, v10

    .line 84
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x2

    .line 87
    invoke-virtual {p1}, Lh2/y;->k()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v10

    move-object v0, v10

    .line 95
    const-string v10, "uptime_ms"

    move-object v1, v10

    .line 97
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x2

    .line 100
    invoke-virtual {p1}, Lh2/y;->e()Lh2/w;

    .line 103
    move-result-object v10

    move-object v0, v10

    .line 104
    invoke-virtual {v0}, Lh2/w;->b()Lf2/b;

    .line 107
    move-result-object v10

    move-object v0, v10

    .line 108
    invoke-virtual {v0}, Lf2/b;->a()Ljava/lang/String;

    .line 111
    move-result-object v10

    move-object v0, v10

    .line 112
    const-string v10, "payload_encoding"

    move-object v1, v10

    .line 114
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 117
    const-string v10, "code"

    move-object v0, v10

    .line 119
    invoke-virtual {p1}, Lh2/y;->d()Ljava/lang/Integer;

    .line 122
    move-result-object v10

    move-object v1, v10

    .line 123
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x7

    .line 126
    const-string v10, "num_attempts"

    move-object v0, v10

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v10

    move-object v1, v10

    .line 132
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x6

    .line 135
    const-string v10, "inline"

    move-object v0, v10

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v10

    move-object v1, v10

    .line 141
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v10, 0x7

    .line 144
    if-eqz v2, :cond_2

    const/4 v10, 0x4

    .line 146
    move-object v0, p2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v10, 0x3

    new-array v0, v3, [B

    const/4 v10, 0x5

    .line 150
    :goto_1
    const-string v10, "payload"

    move-object v1, v10

    .line 152
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v10, 0x5

    .line 155
    const-string v10, "events"

    move-object v0, v10

    .line 157
    const/4 v10, 0x0

    move v1, v10

    .line 158
    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 161
    move-result-wide v5

    .line 162
    const-string v10, "event_id"

    move-object v0, v10

    .line 164
    if-nez v2, :cond_3

    const/4 v10, 0x6

    .line 166
    array-length v2, p2

    const/4 v10, 0x7

    .line 167
    int-to-double v2, v2

    const/4 v10, 0x7

    .line 168
    int-to-double v7, p0

    const/4 v10, 0x7

    .line 169
    div-double/2addr v2, v7

    const/4 v10, 0x7

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 173
    move-result-wide v2

    .line 174
    double-to-int v2, v2

    const/4 v10, 0x2

    .line 175
    :goto_2
    if-gt v4, v2, :cond_3

    const/4 v10, 0x5

    .line 177
    add-int/lit8 v3, v4, -0x1

    const/4 v10, 0x2

    .line 179
    mul-int/2addr v3, p0

    const/4 v10, 0x2

    .line 180
    mul-int v7, v4, p0

    const/4 v10, 0x4

    .line 182
    array-length v8, p2

    const/4 v10, 0x5

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v10

    move v7, v10

    .line 187
    invoke-static {p2, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 190
    move-result-object v10

    move-object v3, v10

    .line 191
    new-instance v7, Landroid/content/ContentValues;

    const/4 v10, 0x7

    .line 193
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x3

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v10

    move-object v8, v10

    .line 200
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x5

    .line 203
    const-string v10, "sequence_num"

    move-object v8, v10

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v10

    move-object v9, v10

    .line 209
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x4

    .line 212
    const-string v10, "bytes"

    move-object v8, v10

    .line 214
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v10, 0x2

    .line 217
    const-string v10, "event_payloads"

    move-object v3, v10

    .line 219
    invoke-virtual {p3, v3, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 222
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p1}, Lh2/y;->i()Ljava/util/Map;

    .line 228
    move-result-object v10

    move-object p0, v10

    .line 229
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 232
    move-result-object v10

    move-object p0, v10

    .line 233
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v10

    move-object p0, v10

    .line 237
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v10

    move p1, v10

    .line 241
    if-eqz p1, :cond_4

    const/4 v10, 0x7

    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v10

    move-object p1, v10

    .line 247
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v10, 0x7

    .line 249
    new-instance p2, Landroid/content/ContentValues;

    const/4 v10, 0x5

    .line 251
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x6

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object v10

    move-object v2, v10

    .line 258
    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x7

    .line 261
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    move-result-object v10

    move-object v2, v10

    .line 265
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    .line 267
    const-string v10, "name"

    move-object v3, v10

    .line 269
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 272
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v10

    move-object p1, v10

    .line 276
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 278
    const-string v10, "value"

    move-object v2, v10

    .line 280
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 283
    const-string v10, "event_metadata"

    move-object p1, v10

    .line 285
    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    const/4 v10, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v10

    move-object p0, v10

    .line 293
    return-object p0
.end method

.method public static synthetic k0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x7

    .line 4
    const/4 v2, 0x0

    move v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic o0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    return-object v2
.end method

.method public static synthetic p(JLandroid/database/Cursor;)Lk2/m;
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    const/4 v2, 0x0

    move v0, v2

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lk2/m;->c()Lk2/l;

    .line 12
    move-result-object v2

    move-object p2, v2

    .line 13
    invoke-virtual {p2, v0, v1}, Lk2/l;->c(J)Lk2/l;

    .line 16
    move-result-object v2

    move-object p2, v2

    .line 17
    invoke-virtual {p2, p0, p1}, Lk2/l;->b(J)Lk2/l;

    .line 20
    move-result-object v2

    move-object p0, v2

    .line 21
    invoke-virtual {p0}, Lk2/l;->a()Lk2/m;

    .line 24
    move-result-object v2

    move-object p0, v2

    .line 25
    return-object p0
.end method

.method public static synthetic q0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lq2/a;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Timed out while trying to acquire the lock."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1, v2}, Lq2/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 8
    throw v0

    const/4 v4, 0x1
.end method

.method public static synthetic r0(Ljava/lang/String;Lk2/f;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lk2/f;->a()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    const-string v5, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    move-object v1, v5

    .line 15
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    new-instance v1, Lp2/e0;

    const/4 v5, 0x6

    .line 21
    invoke-direct {v1}, Lp2/e0;-><init>()V

    const/4 v5, 0x4

    .line 24
    invoke-static {v0, v1}, Lp2/w0;->d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v5

    move v0, v5

    .line 34
    const/4 v5, 0x0

    move v1, v5

    .line 35
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x7

    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x3

    .line 42
    const-string v5, "log_source"

    move-object v2, v5

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 47
    invoke-virtual {p1}, Lk2/f;->a()I

    .line 50
    move-result v5

    move v3, v5

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    move-object v3, v5

    .line 55
    const-string v5, "reason"

    move-object p1, v5

    .line 57
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    .line 60
    const-string v5, "events_dropped_count"

    move-object v3, v5

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x4

    .line 69
    const-string v5, "log_event_dropped"

    move-object v3, v5

    .line 71
    invoke-virtual {p4, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    return-object v1

    .line 75
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 80
    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    move-object v2, v5

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, " WHERE log_source = ? AND reason = ?"

    move-object p2, v5

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    move-object p2, v5

    .line 97
    invoke-virtual {p1}, Lk2/f;->a()I

    .line 100
    move-result v5

    move p1, v5

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object v5

    move-object p1, v5

    .line 105
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 108
    move-result-object v5

    move-object v3, v5

    .line 109
    invoke-virtual {p4, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 112
    return-object v1
.end method

.method public static synthetic u(Lp2/w0;Lh2/i0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lp2/w0;->h:Lp2/h;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Lp2/h;->d()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    invoke-direct {v7, p2, p1, v0}, Lp2/w0;->V0(Landroid/database/sqlite/SQLiteDatabase;Lh2/i0;I)Ljava/util/List;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    invoke-static {}, Lf2/d;->values()[Lf2/d;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    array-length v2, v1

    const/4 v9, 0x6

    .line 16
    const/4 v10, 0x0

    move v3, v10

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x2

    .line 19
    aget-object v4, v1, v3

    const/4 v10, 0x1

    .line 21
    invoke-virtual {p1}, Lh2/i0;->d()Lf2/d;

    .line 24
    move-result-object v9

    move-object v5, v9

    .line 25
    if-ne v4, v5, :cond_0

    const/4 v9, 0x7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v10, 0x6

    iget-object v5, v7, Lp2/w0;->h:Lp2/h;

    const/4 v9, 0x6

    .line 30
    invoke-virtual {v5}, Lp2/h;->d()I

    .line 33
    move-result v10

    move v5, v10

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v9

    move v6, v9

    .line 38
    sub-int/2addr v5, v6

    const/4 v9, 0x7

    .line 39
    if-gtz v5, :cond_1

    const/4 v9, 0x3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p1, v4}, Lh2/i0;->f(Lf2/d;)Lh2/i0;

    .line 45
    move-result-object v10

    move-object v4, v10

    .line 46
    invoke-direct {v7, p2, v4, v5}, Lp2/w0;->V0(Landroid/database/sqlite/SQLiteDatabase;Lh2/i0;I)Ljava/util/List;

    .line 49
    move-result-object v10

    move-object v4, v10

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v10, 0x2

    :goto_2
    invoke-direct {v7, p2, v0}, Lp2/w0;->W0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    invoke-direct {v7, v0, p1}, Lp2/w0;->U0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 63
    move-result-object v10

    move-object v7, v10

    .line 64
    return-object v7
.end method

.method public static synthetic x0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 8
    const/4 v7, 0x0

    move v0, v7

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    check-cast v0, Ljava/util/Set;

    const/4 v8, 0x1

    .line 23
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 25
    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x7

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x5

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v8

    move-object v2, v8

    .line 34
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    const/4 v8, 0x5

    new-instance v2, Lp2/u0;

    const/4 v8, 0x5

    .line 39
    const/4 v7, 0x1

    move v3, v7

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v3, v7

    .line 44
    const/4 v7, 0x2

    move v4, v7

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lp2/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp2/s0;)V

    const/4 v7, 0x2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v7, 0x7

    return-object v1
.end method

.method public static synthetic y0(Lp2/w0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    move-object p2, v3

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v3

    move-object p2, v3

    .line 18
    new-instance v0, Lp2/y;

    const/4 v3, 0x6

    .line 20
    invoke-direct {v0, v1}, Lp2/y;-><init>(Lp2/w0;)V

    const/4 v3, 0x3

    .line 23
    invoke-static {p2, v0}, Lp2/w0;->d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;

    .line 26
    const-string v3, "events"

    move-object v1, v3

    .line 28
    const-string v3, "timestamp_ms < ?"

    move-object p2, v3

    .line 30
    invoke-virtual {p3, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    move-result v3

    move v1, v3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    move-object v1, v3

    .line 38
    return-object v1
.end method

.method public static synthetic z0(Lp2/w0;Ljava/util/List;Lh2/i0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v9

    move v0, v9

    .line 8
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 10
    const/4 v8, 0x0

    move v0, v8

    .line 11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v9, 0x7

    move v3, v9

    .line 16
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    move-result v9

    move v3, v9

    .line 20
    const/4 v9, 0x1

    move v4, v9

    .line 21
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 23
    move v0, v4

    .line 24
    :cond_0
    const/4 v9, 0x6

    invoke-static {}, Lh2/y;->a()Lh2/x;

    .line 27
    move-result-object v8

    move-object v3, v8

    .line 28
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v9

    move-object v4, v9

    .line 32
    invoke-virtual {v3, v4}, Lh2/x;->j(Ljava/lang/String;)Lh2/x;

    .line 35
    move-result-object v8

    move-object v3, v8

    .line 36
    const/4 v8, 0x2

    move v4, v8

    .line 37
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Lh2/x;->i(J)Lh2/x;

    .line 44
    move-result-object v8

    move-object v3, v8

    .line 45
    const/4 v9, 0x3

    move v4, v9

    .line 46
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3, v4, v5}, Lh2/x;->k(J)Lh2/x;

    .line 53
    move-result-object v8

    move-object v3, v8

    .line 54
    const/4 v8, 0x4

    move v4, v8

    .line 55
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 57
    new-instance v0, Lh2/w;

    const/4 v8, 0x6

    .line 59
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v4, v8

    .line 63
    invoke-static {v4}, Lp2/w0;->b1(Ljava/lang/String;)Lf2/b;

    .line 66
    move-result-object v8

    move-object v4, v8

    .line 67
    const/4 v8, 0x5

    move v5, v8

    .line 68
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    move-result-object v9

    move-object v5, v9

    .line 72
    invoke-direct {v0, v4, v5}, Lh2/w;-><init>(Lf2/b;[B)V

    const/4 v9, 0x2

    .line 75
    invoke-virtual {v3, v0}, Lh2/x;->h(Lh2/w;)Lh2/x;

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v8, 0x6

    new-instance v0, Lh2/w;

    const/4 v8, 0x5

    .line 81
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v8

    move-object v4, v8

    .line 85
    invoke-static {v4}, Lp2/w0;->b1(Ljava/lang/String;)Lf2/b;

    .line 88
    move-result-object v9

    move-object v4, v9

    .line 89
    invoke-direct {v6, v1, v2}, Lp2/w0;->Z0(J)[B

    .line 92
    move-result-object v9

    move-object v5, v9

    .line 93
    invoke-direct {v0, v4, v5}, Lh2/w;-><init>(Lf2/b;[B)V

    const/4 v8, 0x7

    .line 96
    invoke-virtual {v3, v0}, Lh2/x;->h(Lh2/w;)Lh2/x;

    .line 99
    :goto_1
    const/4 v9, 0x6

    move v0, v9

    .line 100
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    move-result v8

    move v4, v8

    .line 104
    if-nez v4, :cond_2

    const/4 v8, 0x6

    .line 106
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result v9

    move v0, v9

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v8

    move-object v0, v8

    .line 114
    invoke-virtual {v3, v0}, Lh2/x;->g(Ljava/lang/Integer;)Lh2/x;

    .line 117
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v3}, Lh2/x;->d()Lh2/y;

    .line 120
    move-result-object v9

    move-object v0, v9

    .line 121
    invoke-static {v1, v2, p2, v0}, Lp2/q;->a(JLh2/i0;Lh2/y;)Lp2/q;

    .line 124
    move-result-object v9

    move-object v0, v9

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto/16 :goto_0

    .line 129
    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v6, v8

    .line 130
    return-object v6
.end method


# virtual methods
.method L0()J
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lp2/w0;->O0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {v4}, Lp2/w0;->P0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    const/4 v6, 0x6

    .line 10
    return-wide v0
.end method

.method M0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp2/w0;->e:Lp2/e1;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lp2/k0;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v1, v0}, Lp2/k0;-><init>(Lp2/e1;)V

    const/4 v4, 0x7

    .line 11
    new-instance v0, Lp2/l0;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Lp2/l0;-><init>()V

    const/4 v4, 0x3

    .line 16
    invoke-direct {v2, v1, v0}, Lp2/w0;->a1(Lp2/v0;Lp2/t0;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x4

    .line 22
    return-object v0
.end method

.method public R(Lh2/i0;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp2/w0;->M0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p1}, Lh2/i0;->b()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {p1}, Lh2/i0;->d()Lf2/d;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-static {p1}, Ls2/a;->a(Lf2/d;)I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    const-string v4, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    new-instance v0, Lp2/n0;

    const/4 v4, 0x4

    .line 33
    invoke-direct {v0}, Lp2/n0;-><init>()V

    const/4 v4, 0x6

    .line 36
    invoke-static {p1, v0}, Lp2/w0;->d1(Landroid/database/Cursor;Lp2/t0;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method S0(Lp2/t0;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lp2/w0;->M0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x2

    .line 8
    :try_start_0
    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lp2/t0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x6

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x2

    .line 23
    throw p1

    const/4 v3, 0x3
.end method

.method public X()Ljava/lang/Iterable;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lp2/m0;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Lp2/m0;-><init>()V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, v0}, Lp2/w0;->S0(Lp2/t0;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x7

    .line 12
    return-object v0
.end method

.method public Y(Lh2/i0;J)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lp2/v;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p2, p3, p1}, Lp2/v;-><init>(JLh2/i0;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1, v0}, Lp2/w0;->S0(Lp2/t0;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public b()Lk2/b;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lk2/b;->e()Lk2/a;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    .line 10
    new-instance v2, Lp2/z;

    const/4 v6, 0x3

    .line 12
    const-string v6, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    move-object v3, v6

    .line 14
    invoke-direct {v2, v4, v3, v1, v0}, Lp2/z;-><init>(Lp2/w0;Ljava/lang/String;Ljava/util/Map;Lk2/a;)V

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v4, v2}, Lp2/w0;->S0(Lp2/t0;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    check-cast v0, Lk2/b;

    const/4 v6, 0x1

    .line 23
    return-object v0
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp2/w0;->e:Lp2/e1;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public e(JLk2/f;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lp2/x;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, Lp2/x;-><init>(Ljava/lang/String;Lk2/f;J)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, v0}, Lp2/w0;->S0(Lp2/t0;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public j()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lp2/w;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lp2/w;-><init>(Lp2/w0;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0}, Lp2/w0;->S0(Lp2/t0;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public l(Lq2/b;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lp2/w0;->M0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, v0}, Lp2/w0;->J0(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x2

    .line 8
    :try_start_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lq2/b;->a()Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x2

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x2

    .line 23
    throw p1

    const/4 v3, 0x2
.end method

.method public o()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lp2/w0;->f:Lr2/a;

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0}, Lr2/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, v4, Lp2/w0;->h:Lp2/h;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v2}, Lp2/h;->c()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    const/4 v7, 0x6

    .line 14
    new-instance v2, Lp2/p0;

    const/4 v6, 0x5

    .line 16
    invoke-direct {v2, v4, v0, v1}, Lp2/p0;-><init>(Lp2/w0;J)V

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v4, v2}, Lp2/w0;->S0(Lp2/t0;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v7

    move v0, v7

    .line 29
    return v0
.end method

.method public p0(Ljava/lang/Iterable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 17
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lp2/w0;->c1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    new-instance v0, Lp2/r0;

    const/4 v4, 0x7

    .line 35
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    move-object v1, v4

    .line 37
    invoke-direct {v0, v2, p1, v1}, Lp2/r0;-><init>(Lp2/w0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v0}, Lp2/w0;->S0(Lp2/t0;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public q(Ljava/lang/Iterable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 17
    const-string v4, "DELETE FROM events WHERE _id in "

    move-object v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lp2/w0;->c1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {v2}, Lp2/w0;->M0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v5, 0x3

    .line 44
    return-void
.end method

.method public t(Lh2/i0;)Ljava/lang/Iterable;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lp2/s;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1, p1}, Lp2/s;-><init>(Lp2/w0;Lh2/i0;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, v0}, Lp2/w0;->S0(Lp2/t0;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x3

    .line 12
    return-object p1
.end method

.method public u0(Lh2/i0;Lh2/y;)Lp2/q;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lh2/i0;->d()Lf2/d;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {p2}, Lh2/y;->j()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {p1}, Lh2/i0;->b()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    const-string v6, "SQLiteEventStore"

    move-object v1, v6

    .line 19
    const-string v6, "Storing event with priority=%s, name=%s for destination %s"

    move-object v2, v6

    .line 21
    invoke-static {v1, v2, v0}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 24
    new-instance v0, Lp2/o0;

    const/4 v6, 0x6

    .line 26
    invoke-direct {v0, v4, p2, p1}, Lp2/o0;-><init>(Lp2/w0;Lh2/y;Lh2/i0;)V

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v4, v0}, Lp2/w0;->S0(Lp2/t0;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x1

    const/4 v6, 0x4

    .line 41
    cmp-long v2, v0, v2

    const/4 v6, 0x2

    .line 43
    if-gez v2, :cond_0

    const/4 v6, 0x6

    .line 45
    const/4 v6, 0x0

    move p1, v6

    .line 46
    return-object p1

    .line 47
    :cond_0
    const/4 v6, 0x1

    invoke-static {v0, v1, p1, p2}, Lp2/q;->a(JLh2/i0;Lh2/y;)Lp2/q;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    return-object p1
.end method

.method public z(Lh2/i0;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lp2/u;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1, p1}, Lp2/u;-><init>(Lp2/w0;Lh2/i0;)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v0}, Lp2/w0;->S0(Lp2/t0;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1
.end method
