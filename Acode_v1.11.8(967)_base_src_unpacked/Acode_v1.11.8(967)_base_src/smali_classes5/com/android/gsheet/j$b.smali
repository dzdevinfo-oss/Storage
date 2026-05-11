.class public Lcom/android/gsheet/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0x1000


# instance fields
.field public a:Lcom/android/gsheet/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/android/gsheet/n;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/d;)V
    .locals 0
    .param p1    # Lcom/android/gsheet/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/gsheet/j$b;->a:Lcom/android/gsheet/d;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/gsheet/j$b;->b:Lcom/android/gsheet/n;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/android/gsheet/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/j$b;->b:Lcom/android/gsheet/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/gsheet/n;

    .line 7
    const/16 v1, 0x1000

    .line 9
    invoke-direct {v0, v1}, Lcom/android/gsheet/n;-><init>(I)V

    .line 12
    iput-object v0, p0, Lcom/android/gsheet/j$b;->b:Lcom/android/gsheet/n;

    .line 14
    :cond_0
    new-instance v0, Lcom/android/gsheet/j;

    .line 16
    iget-object v1, p0, Lcom/android/gsheet/j$b;->a:Lcom/android/gsheet/d;

    .line 18
    iget-object v2, p0, Lcom/android/gsheet/j$b;->b:Lcom/android/gsheet/n;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/android/gsheet/j;-><init>(Lcom/android/gsheet/d;Lcom/android/gsheet/n;Lcom/android/gsheet/j$a;)V

    .line 24
    return-object v0
.end method

.method public b(Lcom/android/gsheet/n;)Lcom/android/gsheet/j$b;
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/j$b;->b:Lcom/android/gsheet/n;

    return-object p0
.end method
