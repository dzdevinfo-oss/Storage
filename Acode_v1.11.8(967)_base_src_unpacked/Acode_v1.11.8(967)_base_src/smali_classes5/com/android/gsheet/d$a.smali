.class public Lcom/android/gsheet/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/d;->b(Lcom/android/gsheet/z0;Ljava/util/Map;)Lcom/android/gsheet/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/android/gsheet/d;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/d$a;->c:Lcom/android/gsheet/d;

    iput-object p2, p0, Lcom/android/gsheet/d$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/android/gsheet/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/gsheet/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, v1, v1}, Lcom/android/gsheet/d$c;-><init>(Lcom/android/gsheet/c0;Ljava/io/IOException;Lcom/android/gsheet/g;Lcom/android/gsheet/d$a;)V

    .line 7
    iget-object p1, p0, Lcom/android/gsheet/d$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/android/gsheet/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    return-void
.end method

.method public b(Lcom/android/gsheet/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/gsheet/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, v1}, Lcom/android/gsheet/d$c;-><init>(Lcom/android/gsheet/c0;Ljava/io/IOException;Lcom/android/gsheet/g;Lcom/android/gsheet/d$a;)V

    .line 7
    iget-object p1, p0, Lcom/android/gsheet/d$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/android/gsheet/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    return-void
.end method

.method public c(Lcom/android/gsheet/c0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/gsheet/d$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/android/gsheet/d$c;-><init>(Lcom/android/gsheet/c0;Ljava/io/IOException;Lcom/android/gsheet/g;Lcom/android/gsheet/d$a;)V

    .line 7
    iget-object p1, p0, Lcom/android/gsheet/d$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/android/gsheet/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    return-void
.end method
