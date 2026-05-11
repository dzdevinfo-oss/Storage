.class public Lz7/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    const-string v5, "routing"

    move-object v2, v5

    .line 5
    invoke-direct {v3, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "create table route (id integer primary key autoincrement, basePort integer not null, routeToPort integer not null, type integer not null, active integer DEFAULT 0);"

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "DROP TABLE IF EXISTS routing"

    move-object p2, v2

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lz7/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method
