.class public Lcom/android/gsheet/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/gsheet/f$b;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f$b$a;->a:Lcom/android/gsheet/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/gsheet/f$b$a;->a:Lcom/android/gsheet/f$b;

    iget-object v0, v0, Lcom/android/gsheet/f$b;->a:Lcom/android/gsheet/f;

    invoke-static {v0}, Lcom/android/gsheet/f;->q(Lcom/android/gsheet/f;)V

    return-void
.end method
