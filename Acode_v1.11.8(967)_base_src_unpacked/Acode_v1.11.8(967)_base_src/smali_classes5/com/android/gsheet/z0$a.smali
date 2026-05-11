.class public Lcom/android/gsheet/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/z0;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/android/gsheet/z0;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/z0;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/z0$a;->c:Lcom/android/gsheet/z0;

    iput-object p2, p0, Lcom/android/gsheet/z0$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/gsheet/z0$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/z0$a;->c:Lcom/android/gsheet/z0;

    .line 3
    invoke-static {v0}, Lcom/android/gsheet/z0;->a(Lcom/android/gsheet/z0;)Lcom/android/gsheet/u1$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/gsheet/z0$a;->a:Ljava/lang/String;

    .line 9
    iget-wide v2, p0, Lcom/android/gsheet/z0$a;->b:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/gsheet/u1$a;->a(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/android/gsheet/z0$a;->c:Lcom/android/gsheet/z0;

    .line 16
    invoke-static {v0}, Lcom/android/gsheet/z0;->a(Lcom/android/gsheet/z0;)Lcom/android/gsheet/u1$a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/gsheet/z0$a;->c:Lcom/android/gsheet/z0;

    .line 22
    invoke-virtual {v1}, Lcom/android/gsheet/z0;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/gsheet/u1$a;->b(Ljava/lang/String;)V

    .line 29
    return-void
.end method
