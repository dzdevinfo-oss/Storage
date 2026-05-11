.class public Lcom/android/gsheet/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/android/gsheet/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/android/gsheet/e;

.field public c:Lcom/android/gsheet/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/android/gsheet/f$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/android/gsheet/e1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/gsheet/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/gsheet/f$d;->a:Lcom/android/gsheet/c;

    .line 7
    iput-object v0, p0, Lcom/android/gsheet/f$d;->c:Lcom/android/gsheet/o;

    .line 9
    iput-object v0, p0, Lcom/android/gsheet/f$d;->d:Lcom/android/gsheet/f$h;

    .line 11
    iput-object v0, p0, Lcom/android/gsheet/f$d;->e:Lcom/android/gsheet/e1;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/android/gsheet/f$d;->b:Lcom/android/gsheet/e;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Network cannot be null"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public a()Lcom/android/gsheet/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/f$d;->c:Lcom/android/gsheet/o;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/gsheet/f$d;->a:Lcom/android/gsheet/c;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "You must set one of the cache objects"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/android/gsheet/f$l;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/android/gsheet/f$l;-><init>(Lcom/android/gsheet/f$a;)V

    .line 26
    iput-object v0, p0, Lcom/android/gsheet/f$d;->c:Lcom/android/gsheet/o;

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/android/gsheet/f$d;->e:Lcom/android/gsheet/e1;

    .line 30
    if-nez v0, :cond_3

    .line 32
    new-instance v0, Lcom/android/gsheet/x;

    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    invoke-direct {v0, v1}, Lcom/android/gsheet/x;-><init>(Landroid/os/Handler;)V

    .line 46
    iput-object v0, p0, Lcom/android/gsheet/f$d;->e:Lcom/android/gsheet/e1;

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/android/gsheet/f$d;->d:Lcom/android/gsheet/f$h;

    .line 50
    if-nez v0, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/android/gsheet/f$d;->b()Lcom/android/gsheet/f$h;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/gsheet/f$d;->d:Lcom/android/gsheet/f$h;

    .line 58
    :cond_4
    new-instance v0, Lcom/android/gsheet/f;

    .line 60
    iget-object v2, p0, Lcom/android/gsheet/f$d;->c:Lcom/android/gsheet/o;

    .line 62
    iget-object v3, p0, Lcom/android/gsheet/f$d;->b:Lcom/android/gsheet/e;

    .line 64
    iget-object v4, p0, Lcom/android/gsheet/f$d;->a:Lcom/android/gsheet/c;

    .line 66
    iget-object v5, p0, Lcom/android/gsheet/f$d;->e:Lcom/android/gsheet/e1;

    .line 68
    iget-object v6, p0, Lcom/android/gsheet/f$d;->d:Lcom/android/gsheet/f$h;

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/android/gsheet/f;-><init>(Lcom/android/gsheet/o;Lcom/android/gsheet/e;Lcom/android/gsheet/c;Lcom/android/gsheet/e1;Lcom/android/gsheet/f$h;Lcom/android/gsheet/f$a;)V

    .line 75
    return-object v0
.end method

.method public final b()Lcom/android/gsheet/f$h;
    .locals 1

    new-instance v0, Lcom/android/gsheet/f$d$a;

    invoke-direct {v0, p0}, Lcom/android/gsheet/f$d$a;-><init>(Lcom/android/gsheet/f$d;)V

    return-object v0
.end method

.method public c(Lcom/android/gsheet/c;)Lcom/android/gsheet/f$d;
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f$d;->a:Lcom/android/gsheet/c;

    return-object p0
.end method

.method public d(Lcom/android/gsheet/o;)Lcom/android/gsheet/f$d;
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f$d;->c:Lcom/android/gsheet/o;

    return-object p0
.end method

.method public e(Lcom/android/gsheet/f$h;)Lcom/android/gsheet/f$d;
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f$d;->d:Lcom/android/gsheet/f$h;

    return-object p0
.end method

.method public f(Lcom/android/gsheet/e1;)Lcom/android/gsheet/f$d;
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f$d;->e:Lcom/android/gsheet/e1;

    return-object p0
.end method
