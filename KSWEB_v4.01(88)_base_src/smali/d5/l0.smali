.class abstract Ld5/l0;
.super Ld5/k0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final O0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    if-ltz p1, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    invoke-static {p1, v0}, La5/f;->d(II)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    const-string v3, "substring(...)"

    move-object p1, v3

    .line 22
    invoke-static {v1, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 31
    const-string v3, "Requested character count "

    move-object v0, v3

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, " is less than zero."

    move-object p1, v3

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    move-object v1, v3

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    move-object v1, v3

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 57
    throw p1

    const/4 v3, 0x5
.end method

.method public static P0(Ljava/lang/CharSequence;)C
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 12
    invoke-static {v1}, Ld5/j0;->U(Ljava/lang/CharSequence;)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v4

    move v1, v4

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x7

    .line 23
    const-string v4, "Char sequence is empty."

    move-object v0, v4

    .line 25
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 28
    throw v1

    const/4 v4, 0x7
.end method

.method public static Q0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    if-ltz p1, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    invoke-static {p1, v0}, La5/f;->d(II)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    const-string v3, "substring(...)"

    move-object p1, v3

    .line 23
    invoke-static {v1, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    .line 32
    const-string v3, "Requested character count "

    move-object v0, v3

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " is less than zero."

    move-object p1, v3

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    move-object v1, v3

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    move-object v1, v3

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 58
    throw p1

    const/4 v3, 0x4
.end method
