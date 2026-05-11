.class public Lcom/android/gsheet/n0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/n0$a;->c(Lcom/android/gsheet/f0$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/gsheet/f0$g;

.field public final synthetic b:Lcom/android/gsheet/n0$a;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/n0$a;Lcom/android/gsheet/f0$g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/n0$a$a;->b:Lcom/android/gsheet/n0$a;

    iput-object p2, p0, Lcom/android/gsheet/n0$a$a;->a:Lcom/android/gsheet/f0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/gsheet/n0$a$a;->b:Lcom/android/gsheet/n0$a;

    iget-object v1, p0, Lcom/android/gsheet/n0$a$a;->a:Lcom/android/gsheet/f0$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/gsheet/n0$a;->c(Lcom/android/gsheet/f0$g;Z)V

    return-void
.end method
