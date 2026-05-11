.class public Lj1/r;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/l;


# instance fields
.field private final e:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object p1, v1, Lj1/r;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public D(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "value"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lj1/r;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public M(ID)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/r;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public c(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/r;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/r;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public h(IJ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/r;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public i()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/r;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public k(I[B)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "value"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Lj1/r;->e:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method
