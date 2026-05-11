.class final Le1/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field private final e:Landroid/database/Cursor;

.field private final f:Le1/e;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Le1/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "autoCloser"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 14
    iput-object p1, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x7

    .line 16
    iput-object p2, v1, Le1/t;->f:Le1/e;

    const/4 v3, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Le1/t;->f:Le1/e;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Le1/e;->g()V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public deactivate()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public getBlob(I)[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public getColumnCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getDouble(I)D
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/t;->e:Landroid/database/Cursor;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getFloat(I)F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getInt(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getLong(I)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/t;->e:Landroid/database/Cursor;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getPosition()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getShort(I)S
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public getType(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public isAfterLast()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public isBeforeFirst()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public isClosed()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public isFirst()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public isLast()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public isNull(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public move(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public moveToFirst()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public moveToLast()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public moveToNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public moveToPosition(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public moveToPrevious()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public requery()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/t;->e:Landroid/database/Cursor;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
