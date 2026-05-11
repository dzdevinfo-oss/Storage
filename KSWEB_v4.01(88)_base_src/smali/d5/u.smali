.class abstract Ld5/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/Appendable;Ljava/lang/Object;Lu4/l;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-interface {p2, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 14
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 20
    const/4 v3, 0x1

    move p2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x5

    instance-of p2, p1, Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    const/4 v3, 0x6

    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 28
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v3, 0x1

    instance-of p2, p1, Ljava/lang/Character;

    const/4 v3, 0x1

    .line 34
    if-eqz p2, :cond_3

    const/4 v3, 0x2

    .line 36
    check-cast p1, Ljava/lang/Character;

    const/4 v3, 0x2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 41
    move-result v3

    move p1, v3

    .line 42
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    move-object p1, v3

    .line 50
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    return-void
.end method
