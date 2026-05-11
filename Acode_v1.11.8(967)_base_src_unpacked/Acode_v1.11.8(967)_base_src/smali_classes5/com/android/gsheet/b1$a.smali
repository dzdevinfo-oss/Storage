.class public Lcom/android/gsheet/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/b1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/b1;->f(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/android/gsheet/b1;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/b1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/b1$a;->b:Lcom/android/gsheet/b1;

    iput-object p2, p0, Lcom/android/gsheet/b1$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/gsheet/z0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/gsheet/z0;->z()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/android/gsheet/b1$a;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
