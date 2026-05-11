.class public Lcom/android/gsheet/i0;
.super Lcom/android/gsheet/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/gsheet/j0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/gsheet/d1$b;Lcom/android/gsheet/d1$a;)V
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/gsheet/d1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/gsheet/d1$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/gsheet/d1$a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/android/gsheet/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/gsheet/d1$b;Lcom/android/gsheet/d1$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/gsheet/d1$b;Lcom/android/gsheet/d1$a;)V
    .locals 6
    .param p3    # Lcom/android/gsheet/d1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/gsheet/d1$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/gsheet/d1$a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/gsheet/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/gsheet/d1$b;Lcom/android/gsheet/d1$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/gsheet/d1$b;Lcom/android/gsheet/d1$a;)V
    .locals 7
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/gsheet/d1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/gsheet/d1$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/gsheet/d1$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v4, p2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/android/gsheet/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/gsheet/d1$b;Lcom/android/gsheet/d1$a;)V

    return-void
.end method


# virtual methods
.method public J(Lcom/android/gsheet/o0;)Lcom/android/gsheet/d1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/o0;",
            ")",
            "Lcom/android/gsheet/d1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/android/gsheet/o0;->b:[B

    .line 5
    iget-object v2, p1, Lcom/android/gsheet/o0;->c:Ljava/util/Map;

    .line 7
    const-string v3, "utf-8"

    .line 9
    invoke-static {v2, v3}, Lcom/android/gsheet/b0;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/android/gsheet/b0;->e(Lcom/android/gsheet/o0;)Lcom/android/gsheet/o$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/android/gsheet/d1;->c(Ljava/lang/Object;Lcom/android/gsheet/o$a;)Lcom/android/gsheet/d1;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lcom/android/gsheet/u0;

    .line 33
    invoke-direct {v0, p1}, Lcom/android/gsheet/u0;-><init>(Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v0}, Lcom/android/gsheet/d1;->a(Lcom/android/gsheet/t1;)Lcom/android/gsheet/d1;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    new-instance v0, Lcom/android/gsheet/u0;

    .line 44
    invoke-direct {v0, p1}, Lcom/android/gsheet/u0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v0}, Lcom/android/gsheet/d1;->a(Lcom/android/gsheet/t1;)Lcom/android/gsheet/d1;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
