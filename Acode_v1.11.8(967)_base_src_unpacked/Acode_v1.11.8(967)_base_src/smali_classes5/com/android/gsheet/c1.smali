.class public abstract Lcom/android/gsheet/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/gsheet/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/gsheet/z0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/gsheet/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/gsheet/c1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/c1<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    iget-object p1, p1, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    invoke-virtual {v0, p1}, Lcom/android/gsheet/z0;->d(Lcom/android/gsheet/z0;)I

    move-result p1

    return p1
.end method
