.class public final synthetic Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/r;


# instance fields
.field public final synthetic e:Li1/m;


# direct methods
.method public synthetic constructor <init>(Li1/m;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj1/a;->e:Li1/m;

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/a;->e:Li1/m;

    const/4 v4, 0x7

    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x2

    .line 5
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    const/4 v3, 0x1

    .line 7
    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x1

    .line 9
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    const/4 v4, 0x6

    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Lj1/f;->l(Li1/m;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method
