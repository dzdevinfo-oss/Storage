.class abstract Lg4/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "exception"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    if-eq v1, p1, :cond_0

    const/4 v3, 0x2

    .line 13
    sget-object v0, Lo4/c;->a:Lo4/b;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0, v1, p1}, Lo4/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 18
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    new-instance v0, Ljava/io/StringWriter;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v4, 0x7

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    const-string v4, "toString(...)"

    move-object v0, v4

    .line 28
    invoke-static {v2, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 31
    return-object v2
.end method
