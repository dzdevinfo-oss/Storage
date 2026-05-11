.class public Lcom/android/gsheet/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/j;->e(Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/gsheet/z0;

.field public final synthetic b:J

.field public final synthetic c:Lcom/android/gsheet/e$b;

.field public final synthetic d:Lcom/android/gsheet/j;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/j;Lcom/android/gsheet/z0;JLcom/android/gsheet/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/j$a;->d:Lcom/android/gsheet/j;

    iput-object p2, p0, Lcom/android/gsheet/j$a;->a:Lcom/android/gsheet/z0;

    iput-wide p3, p0, Lcom/android/gsheet/j$a;->b:J

    iput-object p5, p0, Lcom/android/gsheet/j$a;->c:Lcom/android/gsheet/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 8

    iget-object v0, p0, Lcom/android/gsheet/j$a;->d:Lcom/android/gsheet/j;

    iget-object v1, p0, Lcom/android/gsheet/j$a;->a:Lcom/android/gsheet/z0;

    iget-object v2, p0, Lcom/android/gsheet/j$a;->c:Lcom/android/gsheet/e$b;

    iget-wide v4, p0, Lcom/android/gsheet/j$a;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/android/gsheet/j;->j(Lcom/android/gsheet/j;Lcom/android/gsheet/z0;Lcom/android/gsheet/e$b;Ljava/io/IOException;JLcom/android/gsheet/c0;[B)V

    return-void
.end method

.method public b(Lcom/android/gsheet/g;)V
    .locals 1

    iget-object v0, p0, Lcom/android/gsheet/j$a;->c:Lcom/android/gsheet/e$b;

    invoke-interface {v0, p1}, Lcom/android/gsheet/e$b;->a(Lcom/android/gsheet/t1;)V

    return-void
.end method

.method public c(Lcom/android/gsheet/c0;)V
    .locals 6

    iget-object v0, p0, Lcom/android/gsheet/j$a;->d:Lcom/android/gsheet/j;

    iget-object v1, p0, Lcom/android/gsheet/j$a;->a:Lcom/android/gsheet/z0;

    iget-wide v2, p0, Lcom/android/gsheet/j$a;->b:J

    iget-object v5, p0, Lcom/android/gsheet/j$a;->c:Lcom/android/gsheet/e$b;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/android/gsheet/j;->i(Lcom/android/gsheet/j;Lcom/android/gsheet/z0;JLcom/android/gsheet/c0;Lcom/android/gsheet/e$b;)V

    return-void
.end method
