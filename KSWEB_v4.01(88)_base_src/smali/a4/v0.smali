.class final La4/v0;
.super Ljava/io/Writer;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Ljava/lang/Appendable;

.field private final f:La4/u0;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/io/Writer;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, La4/u0;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, La4/u0;-><init>(La4/t0;)V

    const/4 v4, 0x3

    .line 10
    iput-object v0, v2, La4/v0;->f:La4/u0;

    const/4 v4, 0x7

    .line 12
    iput-object p1, v2, La4/v0;->e:Ljava/lang/Appendable;

    const/4 v4, 0x3

    .line 14
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 4

    move-object v1, p0

    .line 3
    iget-object v0, v1, La4/v0;->e:Ljava/lang/Appendable;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object v1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 4

    move-object v1, p0

    .line 4
    iget-object v0, v1, La4/v0;->e:Ljava/lang/Appendable;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object v1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, La4/v0;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, La4/v0;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public write(I)V
    .locals 4

    move-object v1, p0

    .line 3
    iget-object v0, v1, La4/v0;->e:Ljava/lang/Appendable;

    const/4 v3, 0x3

    int-to-char p1, p1

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v1, La4/v0;->e:Ljava/lang/Appendable;

    const/4 v3, 0x4

    add-int/2addr p3, p2

    const/4 v4, 0x5

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/v0;->f:La4/u0;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, La4/u0;->a([C)V

    const/4 v4, 0x3

    .line 2
    iget-object p1, v1, La4/v0;->e:Ljava/lang/Appendable;

    const/4 v4, 0x7

    iget-object v0, v1, La4/v0;->f:La4/u0;

    const/4 v4, 0x4

    add-int/2addr p3, p2

    const/4 v4, 0x4

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
