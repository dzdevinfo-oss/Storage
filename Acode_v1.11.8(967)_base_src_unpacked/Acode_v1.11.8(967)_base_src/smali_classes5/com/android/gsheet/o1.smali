.class public final synthetic Lcom/android/gsheet/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/d1$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/gsheet/o1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/gsheet/o1;->a:Landroid/content/Context;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/android/gsheet/q1;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
