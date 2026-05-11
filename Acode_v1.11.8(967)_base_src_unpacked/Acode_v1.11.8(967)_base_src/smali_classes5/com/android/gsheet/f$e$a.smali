.class public Lcom/android/gsheet/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/f$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/gsheet/f$e;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f$e$a;->a:Lcom/android/gsheet/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/gsheet/f$e$a;->a:Lcom/android/gsheet/f$e;

    iget-object v1, v0, Lcom/android/gsheet/f$e;->d:Lcom/android/gsheet/f;

    iget-object v0, v0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    invoke-virtual {v1, v0}, Lcom/android/gsheet/f;->n(Lcom/android/gsheet/z0;)V

    return-void
.end method
