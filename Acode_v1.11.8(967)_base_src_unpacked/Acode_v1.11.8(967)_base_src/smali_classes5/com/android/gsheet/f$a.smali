.class public Lcom/android/gsheet/f$a;
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

    iput-object p1, p0, Lcom/android/gsheet/f$a;->a:Lcom/android/gsheet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/gsheet/f$a;->a:Lcom/android/gsheet/f;

    invoke-static {v0}, Lcom/android/gsheet/f;->r(Lcom/android/gsheet/f;)Lcom/android/gsheet/c;

    move-result-object v0

    new-instance v1, Lcom/android/gsheet/f$a$a;

    invoke-direct {v1, p0}, Lcom/android/gsheet/f$a$a;-><init>(Lcom/android/gsheet/f$a;)V

    invoke-virtual {v0, v1}, Lcom/android/gsheet/c;->c(Lcom/android/gsheet/c$b;)V

    return-void
.end method
