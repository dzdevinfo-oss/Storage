.class public Lcom/android/gsheet/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/gsheet/z0;

.field public final b:Lcom/android/gsheet/d1;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/gsheet/x$b;->a:Lcom/android/gsheet/z0;

    .line 6
    iput-object p2, p0, Lcom/android/gsheet/x$b;->b:Lcom/android/gsheet/d1;

    .line 8
    iput-object p3, p0, Lcom/android/gsheet/x$b;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/x$b;->a:Lcom/android/gsheet/z0;

    .line 3
    invoke-virtual {v0}, Lcom/android/gsheet/z0;->E()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/gsheet/x$b;->a:Lcom/android/gsheet/z0;

    .line 11
    const-string v1, "canceled-at-delivery"

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/gsheet/z0;->i(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/gsheet/x$b;->b:Lcom/android/gsheet/d1;

    .line 19
    invoke-virtual {v0}, Lcom/android/gsheet/d1;->b()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/android/gsheet/x$b;->a:Lcom/android/gsheet/z0;

    .line 27
    iget-object v1, p0, Lcom/android/gsheet/x$b;->b:Lcom/android/gsheet/d1;

    .line 29
    iget-object v1, v1, Lcom/android/gsheet/d1;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/gsheet/z0;->f(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/gsheet/x$b;->a:Lcom/android/gsheet/z0;

    .line 37
    iget-object v1, p0, Lcom/android/gsheet/x$b;->b:Lcom/android/gsheet/d1;

    .line 39
    iget-object v1, v1, Lcom/android/gsheet/d1;->c:Lcom/android/gsheet/t1;

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/gsheet/z0;->e(Lcom/android/gsheet/t1;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/gsheet/x$b;->b:Lcom/android/gsheet/d1;

    .line 46
    iget-boolean v0, v0, Lcom/android/gsheet/d1;->d:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/android/gsheet/x$b;->a:Lcom/android/gsheet/z0;

    .line 52
    const-string v1, "intermediate-response"

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/gsheet/z0;->b(Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/gsheet/x$b;->a:Lcom/android/gsheet/z0;

    .line 60
    const-string v1, "done"

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/gsheet/z0;->i(Ljava/lang/String;)V

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/android/gsheet/x$b;->c:Ljava/lang/Runnable;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_3
    return-void
.end method
