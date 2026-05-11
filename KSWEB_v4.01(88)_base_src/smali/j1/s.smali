.class public final Lj1/s;
.super Lj1/r;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/n;


# instance fields
.field private final f:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Lj1/r;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    const/4 v4, 0x3

    .line 9
    iput-object p1, v1, Lj1/s;->f:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public H()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/s;->f:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public a()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/s;->f:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
