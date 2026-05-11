.class public final Le1/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/k;
.implements La1/h;


# instance fields
.field private final e:Li1/k;

.field private final f:Le1/e;

.field private final g:Le1/n;


# direct methods
.method public constructor <init>(Li1/k;Le1/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "autoCloser"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 14
    iput-object p1, v1, Le1/u;->e:Li1/k;

    const/4 v4, 0x3

    .line 16
    iput-object p2, v1, Le1/u;->f:Le1/e;

    const/4 v4, 0x1

    .line 18
    new-instance p1, Le1/n;

    const/4 v4, 0x6

    .line 20
    invoke-direct {p1, p2}, Le1/n;-><init>(Le1/e;)V

    const/4 v3, 0x6

    .line 23
    iput-object p1, v1, Le1/u;->g:Le1/n;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1}, Le1/u;->b()Li1/k;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-virtual {p2, p1}, Le1/e;->l(Li1/k;)V

    const/4 v3, 0x1

    .line 32
    return-void
.end method


# virtual methods
.method public b()Li1/k;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/u;->e:Li1/k;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/u;->g:Le1/n;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Le1/n;->close()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final e()Le1/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/u;->f:Le1/e;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/u;->e:Li1/k;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Li1/k;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/u;->e:Li1/k;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Li1/k;->setWriteAheadLoggingEnabled(Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public w0()Li1/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le1/u;->g:Le1/n;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Le1/n;->F()V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Le1/u;->g:Le1/n;

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method
