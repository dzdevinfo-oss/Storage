.class public Lcom/android/gsheet/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gsheet/d1$a;,
        Lcom/android/gsheet/d1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/gsheet/o$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/android/gsheet/t1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/gsheet/t1;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/gsheet/d1;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/gsheet/d1;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/android/gsheet/d1;->b:Lcom/android/gsheet/o$a;

    .line 10
    iput-object p1, p0, Lcom/android/gsheet/d1;->c:Lcom/android/gsheet/t1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/android/gsheet/o$a;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/android/gsheet/o$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/gsheet/o$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/gsheet/d1;->d:Z

    .line 3
    iput-object p1, p0, Lcom/android/gsheet/d1;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/gsheet/d1;->b:Lcom/android/gsheet/o$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/gsheet/d1;->c:Lcom/android/gsheet/t1;

    return-void
.end method

.method public static a(Lcom/android/gsheet/t1;)Lcom/android/gsheet/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/gsheet/t1;",
            ")",
            "Lcom/android/gsheet/d1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/gsheet/d1;

    invoke-direct {v0, p0}, Lcom/android/gsheet/d1;-><init>(Lcom/android/gsheet/t1;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lcom/android/gsheet/o$a;)Lcom/android/gsheet/d1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/android/gsheet/o$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/gsheet/o$a;",
            ")",
            "Lcom/android/gsheet/d1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/gsheet/d1;

    invoke-direct {v0, p0, p1}, Lcom/android/gsheet/d1;-><init>(Ljava/lang/Object;Lcom/android/gsheet/o$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/android/gsheet/d1;->c:Lcom/android/gsheet/t1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
