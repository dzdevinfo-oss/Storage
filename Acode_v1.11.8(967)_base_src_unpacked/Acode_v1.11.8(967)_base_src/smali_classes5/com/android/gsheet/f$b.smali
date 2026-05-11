.class public Lcom/android/gsheet/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/gsheet/f;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f$b;->a:Lcom/android/gsheet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/f$b;->a:Lcom/android/gsheet/f;

    .line 3
    invoke-virtual {v0}, Lcom/android/gsheet/b1;->h()Lcom/android/gsheet/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/android/gsheet/o;->a()V

    .line 10
    iget-object v0, p0, Lcom/android/gsheet/f$b;->a:Lcom/android/gsheet/f;

    .line 12
    invoke-static {v0}, Lcom/android/gsheet/f;->s(Lcom/android/gsheet/f;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/gsheet/f$b$a;

    .line 18
    invoke-direct {v1, p0}, Lcom/android/gsheet/f$b$a;-><init>(Lcom/android/gsheet/f$b;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
