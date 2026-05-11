.class public Lcom/android/gsheet/f$k;
.super Lcom/android/gsheet/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
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
.field public b:Lcom/android/gsheet/t1;

.field public final synthetic c:Lcom/android/gsheet/f;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "TT;>;",
            "Lcom/android/gsheet/t1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/gsheet/f$k;->c:Lcom/android/gsheet/f;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/gsheet/c1;-><init>(Lcom/android/gsheet/z0;)V

    .line 6
    iput-object p3, p0, Lcom/android/gsheet/f$k;->b:Lcom/android/gsheet/t1;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 3
    iget-object v1, p0, Lcom/android/gsheet/f$k;->b:Lcom/android/gsheet/t1;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/gsheet/z0;->I(Lcom/android/gsheet/t1;)Lcom/android/gsheet/t1;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/gsheet/f$k;->c:Lcom/android/gsheet/f;

    .line 11
    invoke-virtual {v1}, Lcom/android/gsheet/b1;->i()Lcom/android/gsheet/e1;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/android/gsheet/e1;->c(Lcom/android/gsheet/z0;Lcom/android/gsheet/t1;)V

    .line 20
    iget-object v0, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 22
    invoke-virtual {v0}, Lcom/android/gsheet/z0;->G()V

    .line 25
    return-void
.end method
