.class public final Lj1/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/k;


# static fields
.field public static final l:Lj1/h;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Li1/f;

.field private final h:Z

.field private final i:Z

.field private final j:Lg4/f;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj1/h;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lj1/h;-><init>(Lv4/i;)V

    const/4 v3, 0x6

    .line 7
    sput-object v0, Lj1/p;->l:Lj1/h;

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li1/f;ZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    const-string v4, "callback"

    move-object v0, v4

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 14
    iput-object p1, v1, Lj1/p;->e:Landroid/content/Context;

    const/4 v4, 0x7

    .line 16
    iput-object p2, v1, Lj1/p;->f:Ljava/lang/String;

    const/4 v3, 0x6

    .line 18
    iput-object p3, v1, Lj1/p;->g:Li1/f;

    const/4 v3, 0x3

    .line 20
    iput-boolean p4, v1, Lj1/p;->h:Z

    const/4 v4, 0x2

    .line 22
    iput-boolean p5, v1, Lj1/p;->i:Z

    const/4 v4, 0x5

    .line 24
    new-instance p1, Lj1/g;

    const/4 v3, 0x7

    .line 26
    invoke-direct {p1, v1}, Lj1/g;-><init>(Lj1/p;)V

    const/4 v3, 0x6

    .line 29
    invoke-static {p1}, Lg4/g;->b(Lu4/a;)Lg4/f;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    iput-object p1, v1, Lj1/p;->j:Lg4/f;

    const/4 v3, 0x3

    .line 35
    return-void
.end method

.method public static synthetic b(Lj1/p;)Lj1/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lj1/p;->j(Lj1/p;)Lj1/o;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final e()Lj1/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/p;->j:Lg4/f;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Lg4/f;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lj1/o;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method private static final j(Lj1/p;)Lj1/o;
    .locals 14

    .line 1
    iget-object v0, p0, Lj1/p;->f:Ljava/lang/String;

    const/4 v12, 0x5

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 6
    iget-boolean v0, p0, Lj1/p;->h:Z

    const/4 v13, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 10
    new-instance v0, Ljava/io/File;

    const/4 v12, 0x6

    .line 12
    iget-object v2, p0, Lj1/p;->e:Landroid/content/Context;

    const/4 v12, 0x5

    .line 14
    invoke-static {v2}, Li1/c;->a(Landroid/content/Context;)Ljava/io/File;

    .line 17
    move-result-object v11

    move-object v2, v11

    .line 18
    iget-object v3, p0, Lj1/p;->f:Ljava/lang/String;

    const/4 v13, 0x5

    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 23
    new-instance v4, Lj1/o;

    const/4 v12, 0x1

    .line 25
    iget-object v5, p0, Lj1/p;->e:Landroid/content/Context;

    const/4 v13, 0x6

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v11

    move-object v6, v11

    .line 31
    new-instance v7, Lj1/i;

    const/4 v13, 0x4

    .line 33
    invoke-direct {v7, v1}, Lj1/i;-><init>(Lj1/f;)V

    const/4 v12, 0x5

    .line 36
    iget-object v8, p0, Lj1/p;->g:Li1/f;

    const/4 v12, 0x1

    .line 38
    iget-boolean v9, p0, Lj1/p;->i:Z

    const/4 v12, 0x2

    .line 40
    invoke-direct/range {v4 .. v9}, Lj1/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lj1/i;Li1/f;Z)V

    const/4 v12, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v12, 0x7

    new-instance v5, Lj1/o;

    const/4 v12, 0x1

    .line 46
    iget-object v6, p0, Lj1/p;->e:Landroid/content/Context;

    const/4 v13, 0x1

    .line 48
    iget-object v7, p0, Lj1/p;->f:Ljava/lang/String;

    const/4 v12, 0x4

    .line 50
    new-instance v8, Lj1/i;

    const/4 v13, 0x3

    .line 52
    invoke-direct {v8, v1}, Lj1/i;-><init>(Lj1/f;)V

    const/4 v13, 0x3

    .line 55
    iget-object v9, p0, Lj1/p;->g:Li1/f;

    const/4 v13, 0x5

    .line 57
    iget-boolean v10, p0, Lj1/p;->i:Z

    const/4 v12, 0x7

    .line 59
    invoke-direct/range {v5 .. v10}, Lj1/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lj1/i;Li1/f;Z)V

    const/4 v12, 0x3

    .line 62
    move-object v4, v5

    .line 63
    :goto_0
    iget-boolean p0, p0, Lj1/p;->k:Z

    const/4 v12, 0x5

    .line 65
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    const/4 v13, 0x6

    .line 68
    return-object v4
.end method


# virtual methods
.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/p;->j:Lg4/f;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lg4/f;->a()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-direct {v1}, Lj1/p;->e()Lj1/o;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Lj1/o;->close()V

    const/4 v4, 0x3

    .line 16
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/p;->f:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj1/p;->j:Lg4/f;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lg4/f;->a()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    invoke-direct {v1}, Lj1/p;->e()Lj1/o;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v3, 0x5

    iput-boolean p1, v1, Lj1/p;->k:Z

    const/4 v4, 0x6

    .line 18
    return-void
.end method

.method public w0()Li1/d;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lj1/p;->e()Lj1/o;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lj1/o;->j(Z)Li1/d;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0
.end method
