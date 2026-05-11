.class public final synthetic Lcom/android/gsheet/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/gsheet/n1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/gsheet/n1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/gsheet/n1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/gsheet/n1;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/android/gsheet/q1;->d(Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
