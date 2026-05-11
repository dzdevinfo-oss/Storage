.class public Lcom/android/gsheet/j$d;
.super Lcom/android/gsheet/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/gsheet/c1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Lcom/android/gsheet/c0;

.field public d:Lcom/android/gsheet/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/gsheet/z0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/android/gsheet/e$b;

.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/gsheet/z;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lcom/android/gsheet/j;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/j;Ljava/io/InputStream;Lcom/android/gsheet/c0;Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;JLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/android/gsheet/c0;",
            "Lcom/android/gsheet/z0<",
            "TT;>;",
            "Lcom/android/gsheet/e$b;",
            "J",
            "Ljava/util/List<",
            "Lcom/android/gsheet/z;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/gsheet/j$d;->i:Lcom/android/gsheet/j;

    .line 3
    invoke-direct {p0, p4}, Lcom/android/gsheet/c1;-><init>(Lcom/android/gsheet/z0;)V

    .line 6
    iput-object p2, p0, Lcom/android/gsheet/j$d;->b:Ljava/io/InputStream;

    .line 8
    iput-object p3, p0, Lcom/android/gsheet/j$d;->c:Lcom/android/gsheet/c0;

    .line 10
    iput-object p4, p0, Lcom/android/gsheet/j$d;->d:Lcom/android/gsheet/z0;

    .line 12
    iput-object p5, p0, Lcom/android/gsheet/j$d;->e:Lcom/android/gsheet/e$b;

    .line 14
    iput-wide p6, p0, Lcom/android/gsheet/j$d;->f:J

    .line 16
    iput-object p8, p0, Lcom/android/gsheet/j$d;->g:Ljava/util/List;

    .line 18
    iput p9, p0, Lcom/android/gsheet/j$d;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/gsheet/j$d;->b:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Lcom/android/gsheet/j$d;->c:Lcom/android/gsheet/c0;

    .line 5
    invoke-virtual {v1}, Lcom/android/gsheet/c0;->c()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/gsheet/j$d;->i:Lcom/android/gsheet/j;

    .line 11
    invoke-static {v2}, Lcom/android/gsheet/j;->k(Lcom/android/gsheet/j;)Lcom/android/gsheet/n;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/gsheet/p0;->c(Ljava/io/InputStream;ILcom/android/gsheet/n;)[B

    .line 18
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v3, p0, Lcom/android/gsheet/j$d;->i:Lcom/android/gsheet/j;

    .line 21
    iget-wide v4, p0, Lcom/android/gsheet/j$d;->f:J

    .line 23
    iget v6, p0, Lcom/android/gsheet/j$d;->h:I

    .line 25
    iget-object v7, p0, Lcom/android/gsheet/j$d;->c:Lcom/android/gsheet/c0;

    .line 27
    iget-object v8, p0, Lcom/android/gsheet/j$d;->d:Lcom/android/gsheet/z0;

    .line 29
    iget-object v9, p0, Lcom/android/gsheet/j$d;->e:Lcom/android/gsheet/e$b;

    .line 31
    iget-object v10, p0, Lcom/android/gsheet/j$d;->g:Ljava/util/List;

    .line 33
    invoke-static/range {v3 .. v11}, Lcom/android/gsheet/j;->l(Lcom/android/gsheet/j;JILcom/android/gsheet/c0;Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;Ljava/util/List;[B)V

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    iget-object v1, p0, Lcom/android/gsheet/j$d;->i:Lcom/android/gsheet/j;

    .line 41
    iget-object v2, p0, Lcom/android/gsheet/j$d;->d:Lcom/android/gsheet/z0;

    .line 43
    iget-object v3, p0, Lcom/android/gsheet/j$d;->e:Lcom/android/gsheet/e$b;

    .line 45
    iget-wide v5, p0, Lcom/android/gsheet/j$d;->f:J

    .line 47
    iget-object v7, p0, Lcom/android/gsheet/j$d;->c:Lcom/android/gsheet/c0;

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/android/gsheet/j;->j(Lcom/android/gsheet/j;Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;Ljava/io/IOException;JLcom/android/gsheet/c0;[B)V

    .line 53
    return-void
.end method
