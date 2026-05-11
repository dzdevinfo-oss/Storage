.class public Lcom/android/gsheet/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/gsheet/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/gsheet/o$a;)V
    .locals 12

    .line 9
    iget-object v2, p2, Lcom/android/gsheet/o$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/android/gsheet/o$a;->c:J

    iget-wide v5, p2, Lcom/android/gsheet/o$a;->d:J

    iget-wide v7, p2, Lcom/android/gsheet/o$a;->e:J

    iget-wide v9, p2, Lcom/android/gsheet/o$a;->f:J

    .line 10
    invoke-static {p2}, Lcom/android/gsheet/w$b;->a(Lcom/android/gsheet/o$a;)Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/android/gsheet/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/android/gsheet/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/gsheet/w$b;->b:Ljava/lang/String;

    const-string p1, ""

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/android/gsheet/w$b;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/android/gsheet/w$b;->d:J

    .line 5
    iput-wide p5, p0, Lcom/android/gsheet/w$b;->e:J

    .line 6
    iput-wide p7, p0, Lcom/android/gsheet/w$b;->f:J

    .line 7
    iput-wide p9, p0, Lcom/android/gsheet/w$b;->g:J

    .line 8
    iput-object p11, p0, Lcom/android/gsheet/w$b;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/android/gsheet/o$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/o$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/gsheet/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/o$a;->h:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/gsheet/o$a;->g:Ljava/util/Map;

    .line 8
    invoke-static {p0}, Lcom/android/gsheet/b0;->i(Ljava/util/Map;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lcom/android/gsheet/w$c;)Lcom/android/gsheet/w$b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/gsheet/w;->p(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/android/gsheet/w;->r(Lcom/android/gsheet/w$c;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, Lcom/android/gsheet/w;->r(Lcom/android/gsheet/w$c;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, Lcom/android/gsheet/w;->q(Ljava/io/InputStream;)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static {p0}, Lcom/android/gsheet/w;->q(Ljava/io/InputStream;)J

    .line 25
    move-result-wide v7

    .line 26
    invoke-static {p0}, Lcom/android/gsheet/w;->q(Ljava/io/InputStream;)J

    .line 29
    move-result-wide v9

    .line 30
    invoke-static {p0}, Lcom/android/gsheet/w;->q(Ljava/io/InputStream;)J

    .line 33
    move-result-wide v11

    .line 34
    invoke-static {p0}, Lcom/android/gsheet/w;->o(Lcom/android/gsheet/w$c;)Ljava/util/List;

    .line 37
    move-result-object v13

    .line 38
    new-instance p0, Lcom/android/gsheet/w$b;

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v13}, Lcom/android/gsheet/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 47
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 50
    throw p0
.end method


# virtual methods
.method public c([B)Lcom/android/gsheet/o$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/gsheet/o$a;

    .line 3
    invoke-direct {v0}, Lcom/android/gsheet/o$a;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/android/gsheet/o$a;->a:[B

    .line 8
    iget-object p1, p0, Lcom/android/gsheet/w$b;->c:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/android/gsheet/o$a;->b:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, Lcom/android/gsheet/w$b;->d:J

    .line 14
    iput-wide v1, v0, Lcom/android/gsheet/o$a;->c:J

    .line 16
    iget-wide v1, p0, Lcom/android/gsheet/w$b;->e:J

    .line 18
    iput-wide v1, v0, Lcom/android/gsheet/o$a;->d:J

    .line 20
    iget-wide v1, p0, Lcom/android/gsheet/w$b;->f:J

    .line 22
    iput-wide v1, v0, Lcom/android/gsheet/o$a;->e:J

    .line 24
    iget-wide v1, p0, Lcom/android/gsheet/w$b;->g:J

    .line 26
    iput-wide v1, v0, Lcom/android/gsheet/o$a;->f:J

    .line 28
    iget-object p1, p0, Lcom/android/gsheet/w$b;->h:Ljava/util/List;

    .line 30
    invoke-static {p1}, Lcom/android/gsheet/b0;->j(Ljava/util/List;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/android/gsheet/o$a;->g:Ljava/util/Map;

    .line 36
    iget-object p1, p0, Lcom/android/gsheet/w$b;->h:Ljava/util/List;

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/android/gsheet/o$a;->h:Ljava/util/List;

    .line 44
    return-object v0
.end method

.method public d(Ljava/io/OutputStream;)Z
    .locals 4

    .line 1
    const v0, 0x20150306

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/gsheet/w;->v(Ljava/io/OutputStream;I)V

    .line 8
    iget-object v0, p0, Lcom/android/gsheet/w$b;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lcom/android/gsheet/w;->x(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/gsheet/w$b;->c:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, ""

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lcom/android/gsheet/w;->x(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 22
    iget-wide v2, p0, Lcom/android/gsheet/w$b;->d:J

    .line 24
    invoke-static {p1, v2, v3}, Lcom/android/gsheet/w;->w(Ljava/io/OutputStream;J)V

    .line 27
    iget-wide v2, p0, Lcom/android/gsheet/w$b;->e:J

    .line 29
    invoke-static {p1, v2, v3}, Lcom/android/gsheet/w;->w(Ljava/io/OutputStream;J)V

    .line 32
    iget-wide v2, p0, Lcom/android/gsheet/w$b;->f:J

    .line 34
    invoke-static {p1, v2, v3}, Lcom/android/gsheet/w;->w(Ljava/io/OutputStream;J)V

    .line 37
    iget-wide v2, p0, Lcom/android/gsheet/w$b;->g:J

    .line 39
    invoke-static {p1, v2, v3}, Lcom/android/gsheet/w;->w(Ljava/io/OutputStream;J)V

    .line 42
    iget-object v0, p0, Lcom/android/gsheet/w$b;->h:Ljava/util/List;

    .line 44
    invoke-static {v0, p1}, Lcom/android/gsheet/w;->u(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 47
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return v1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object p1, v0, v1

    .line 61
    const-string p1, "%s"

    .line 63
    invoke-static {p1, v0}, Lcom/android/gsheet/u1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return v1
.end method
