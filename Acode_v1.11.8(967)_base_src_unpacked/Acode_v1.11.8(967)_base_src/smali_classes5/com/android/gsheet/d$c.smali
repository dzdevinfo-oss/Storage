.class public Lcom/android/gsheet/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/android/gsheet/c0;

.field public b:Ljava/io/IOException;

.field public c:Lcom/android/gsheet/g;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/c0;Ljava/io/IOException;Lcom/android/gsheet/g;)V
    .locals 0
    .param p1    # Lcom/android/gsheet/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/gsheet/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/gsheet/d$c;->a:Lcom/android/gsheet/c0;

    .line 4
    iput-object p2, p0, Lcom/android/gsheet/d$c;->b:Ljava/io/IOException;

    .line 5
    iput-object p3, p0, Lcom/android/gsheet/d$c;->c:Lcom/android/gsheet/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/gsheet/c0;Ljava/io/IOException;Lcom/android/gsheet/g;Lcom/android/gsheet/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/gsheet/d$c;-><init>(Lcom/android/gsheet/c0;Ljava/io/IOException;Lcom/android/gsheet/g;)V

    return-void
.end method
