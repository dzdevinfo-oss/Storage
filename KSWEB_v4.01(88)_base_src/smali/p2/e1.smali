.class final Lp2/e1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final g:Ljava/lang/String;

.field static h:I

.field private static final i:Lp2/d1;

.field private static final j:Lp2/d1;

.field private static final k:Lp2/d1;

.field private static final l:Lp2/d1;

.field private static final m:Lp2/d1;

.field private static final n:Ljava/util/List;


# instance fields
.field private final e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 6
    const-string v7, "INSERT INTO global_log_event_state VALUES ("

    move-object v1, v7

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v7, ")"

    move-object v1, v7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    sput-object v0, Lp2/e1;->g:Ljava/lang/String;

    const/4 v7, 0x4

    .line 29
    const/4 v7, 0x5

    move v0, v7

    .line 30
    sput v0, Lp2/e1;->h:I

    const/4 v7, 0x3

    .line 32
    new-instance v1, Lp2/y0;

    const/4 v7, 0x6

    .line 34
    invoke-direct {v1}, Lp2/y0;-><init>()V

    const/4 v7, 0x5

    .line 37
    sput-object v1, Lp2/e1;->i:Lp2/d1;

    const/4 v7, 0x5

    .line 39
    new-instance v2, Lp2/z0;

    const/4 v7, 0x3

    .line 41
    invoke-direct {v2}, Lp2/z0;-><init>()V

    const/4 v7, 0x7

    .line 44
    sput-object v2, Lp2/e1;->j:Lp2/d1;

    const/4 v7, 0x4

    .line 46
    new-instance v3, Lp2/a1;

    const/4 v7, 0x4

    .line 48
    invoke-direct {v3}, Lp2/a1;-><init>()V

    const/4 v7, 0x1

    .line 51
    sput-object v3, Lp2/e1;->k:Lp2/d1;

    const/4 v7, 0x2

    .line 53
    new-instance v4, Lp2/b1;

    const/4 v7, 0x4

    .line 55
    invoke-direct {v4}, Lp2/b1;-><init>()V

    const/4 v7, 0x1

    .line 58
    sput-object v4, Lp2/e1;->l:Lp2/d1;

    const/4 v7, 0x6

    .line 60
    new-instance v5, Lp2/c1;

    const/4 v7, 0x5

    .line 62
    invoke-direct {v5}, Lp2/c1;-><init>()V

    const/4 v7, 0x7

    .line 65
    sput-object v5, Lp2/e1;->m:Lp2/d1;

    const/4 v7, 0x7

    .line 67
    new-array v0, v0, [Lp2/d1;

    const/4 v7, 0x6

    .line 69
    const/4 v7, 0x0

    move v6, v7

    .line 70
    aput-object v1, v0, v6

    const/4 v7, 0x5

    .line 72
    const/4 v7, 0x1

    move v1, v7

    .line 73
    aput-object v2, v0, v1

    const/4 v7, 0x3

    .line 75
    const/4 v7, 0x2

    move v1, v7

    .line 76
    aput-object v3, v0, v1

    const/4 v7, 0x1

    .line 78
    const/4 v7, 0x3

    move v1, v7

    .line 79
    aput-object v4, v0, v1

    const/4 v7, 0x3

    .line 81
    const/4 v7, 0x4

    move v1, v7

    .line 82
    aput-object v5, v0, v1

    const/4 v7, 0x5

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v7

    move-object v0, v7

    .line 88
    sput-object v0, Lp2/e1;->n:Ljava/util/List;

    const/4 v7, 0x1

    .line 90
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    iput-boolean p1, v1, Lp2/e1;->f:Z

    const/4 v3, 0x4

    .line 8
    iput p3, v1, Lp2/e1;->e:I

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method private F(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lp2/e1;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-direct {v1, p1, v0, p2}, Lp2/e1;->J(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method private J(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lp2/e1;->n:Ljava/util/List;

    const/4 v6, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-gt p3, v1, :cond_1

    const/4 v5, 0x3

    .line 9
    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v5, 0x3

    .line 11
    sget-object v0, Lp2/e1;->n:Ljava/util/List;

    const/4 v6, 0x4

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Lp2/d1;

    const/4 v6, 0x4

    .line 19
    invoke-interface {v0, p1}, Lp2/d1;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x6

    .line 22
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x6

    return-void

    .line 26
    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 33
    const-string v6, "Migration from "

    move-object v2, v6

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v6, " to "

    move-object p2, v6

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, " was requested, but cannot be performed. Only "

    move-object p2, v6

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v6

    move p2, v6

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v6, " migrations are provided"

    move-object p2, v6

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object p2, v6

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 73
    throw p1

    const/4 v6, 0x4
.end method

.method public static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const-string v3, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    move-object v0, v3

    .line 13
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 16
    const-string v3, "CREATE INDEX events_backend_id on events(context_id)"

    move-object v0, v3

    .line 18
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 21
    const-string v3, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    move-object v0, v3

    .line 23
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 26
    return-void
.end method

.method public static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public static synthetic j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "DROP TABLE IF EXISTS log_event_dropped"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "DROP TABLE IF EXISTS global_log_event_state"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    const-string v3, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    move-object v0, v3

    .line 13
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 16
    const-string v3, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    move-object v0, v3

    .line 18
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 21
    sget-object v0, Lp2/e1;->g:Ljava/lang/String;

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 26
    return-void
.end method

.method public static synthetic l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    const-string v3, "DROP INDEX contexts_backend_priority"

    move-object v0, v3

    .line 13
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method public static synthetic p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "DROP TABLE IF EXISTS event_payloads"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    const-string v3, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    move-object v0, v3

    .line 13
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method private u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp2/e1;->f:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, p1}, Lp2/e1;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lp2/e1;->f:Z

    const/4 v5, 0x6

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x1

    .line 7
    const-string v5, "PRAGMA busy_timeout=0;"

    move-object v2, v5

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x7

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    const/4 v5, 0x5

    .line 19
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp2/e1;->e:I

    const/4 v3, 0x5

    .line 3
    invoke-direct {v1, p1, v0}, Lp2/e1;->F(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "DROP TABLE events"

    move-object p2, v2

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "DROP TABLE event_metadata"

    move-object p2, v3

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const-string v3, "DROP TABLE transport_contexts"

    move-object p2, v3

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 16
    const-string v3, "DROP TABLE IF EXISTS event_payloads"

    move-object p2, v3

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 21
    const-string v3, "DROP TABLE IF EXISTS log_event_dropped"

    move-object p2, v3

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 26
    const-string v3, "DROP TABLE IF EXISTS global_log_event_state"

    move-object p2, v3

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p1, p3}, Lp2/e1;->F(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v3, 0x6

    .line 34
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lp2/e1;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lp2/e1;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x7

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lp2/e1;->J(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method
