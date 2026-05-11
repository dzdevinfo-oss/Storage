.class Landroidx/loader/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field private final a:Landroidx/loader/content/e;

.field private final b:Landroidx/loader/app/a;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/loader/content/e;Landroidx/loader/app/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/loader/app/d;->c:Z

    const/4 v3, 0x1

    .line 7
    iput-object p1, v1, Landroidx/loader/app/d;->a:Landroidx/loader/content/e;

    const/4 v3, 0x3

    .line 9
    iput-object p2, v1, Landroidx/loader/app/d;->b:Landroidx/loader/app/a;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-boolean v0, Landroidx/loader/app/g;->c:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 10
    const-string v4, "  onLoadFinished in "

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, v2, Landroidx/loader/app/d;->a:Landroidx/loader/content/e;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ": "

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v2, Landroidx/loader/app/d;->a:Landroidx/loader/content/e;

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v1, p1}, Landroidx/loader/content/e;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    const-string v5, "LoaderManager"

    move-object v1, v5

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 44
    iput-boolean v0, v2, Landroidx/loader/app/d;->c:Z

    const/4 v4, 0x2

    .line 46
    iget-object v0, v2, Landroidx/loader/app/d;->b:Landroidx/loader/app/a;

    const/4 v4, 0x1

    .line 48
    iget-object v1, v2, Landroidx/loader/app/d;->a:Landroidx/loader/content/e;

    const/4 v4, 0x1

    .line 50
    invoke-interface {v0, v1, p1}, Landroidx/loader/app/a;->onLoadFinished(Landroidx/loader/content/e;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 53
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    const-string v3, "mDeliveredData="

    move-object p1, v3

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 9
    iget-boolean p1, v0, Landroidx/loader/app/d;->c:Z

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/loader/app/d;->c:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method d()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/loader/app/d;->c:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    sget-boolean v0, Landroidx/loader/app/g;->c:Z

    const/4 v4, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 14
    const-string v4, "  Resetting: "

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, v2, Landroidx/loader/app/d;->a:Landroidx/loader/content/e;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    const-string v4, "LoaderManager"

    move-object v1, v4

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/loader/app/d;->b:Landroidx/loader/app/a;

    const/4 v4, 0x2

    .line 35
    iget-object v1, v2, Landroidx/loader/app/d;->a:Landroidx/loader/content/e;

    const/4 v4, 0x6

    .line 37
    invoke-interface {v0, v1}, Landroidx/loader/app/a;->onLoaderReset(Landroidx/loader/content/e;)V

    const/4 v4, 0x1

    .line 40
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/loader/app/d;->b:Landroidx/loader/app/a;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
