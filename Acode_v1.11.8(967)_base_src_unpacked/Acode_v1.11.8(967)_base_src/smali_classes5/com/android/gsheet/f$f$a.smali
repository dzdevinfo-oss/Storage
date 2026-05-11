.class public Lcom/android/gsheet/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/f$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/gsheet/f$f;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/f$f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f$f$a;->a:Lcom/android/gsheet/f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/android/gsheet/f$f$a;->a:Lcom/android/gsheet/f$f;

    iget-object v1, v0, Lcom/android/gsheet/f$f;->c:Lcom/android/gsheet/f;

    iget-object v2, v0, Lcom/android/gsheet/c1;->a:Lcom/android/gsheet/z0;

    iget-object v0, v0, Lcom/android/gsheet/f$f;->b:Lcom/android/gsheet/d1;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/android/gsheet/f;->x(Lcom/android/gsheet/f;Lcom/android/gsheet/z0;Lcom/android/gsheet/d1;Z)V

    return-void
.end method
