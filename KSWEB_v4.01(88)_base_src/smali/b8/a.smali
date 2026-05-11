.class public Lb8/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    const-string v5, "scheduler"

    move-object v2, v5

    .line 5
    invoke-direct {v3, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "create table job (id integer primary key autoincrement, cron_expression TEXT not null, command_string TEXT not null, type TEXT not null, enabled BOOLEAN not null, use_root BOOLEAN not null,add_to_log BOOLEAN not null,save_output_to_log BOOLEAN not null);"

    move-object v0, v4

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "DROP TABLE IF EXISTS scheduler"

    move-object p2, v2

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lb8/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x1

    .line 9
    return-void
.end method
