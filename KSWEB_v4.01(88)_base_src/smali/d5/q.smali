.class public final Ld5/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ld5/p;


# instance fields
.field private final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld5/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ld5/p;-><init>(Lv4/i;)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Ld5/q;->f:Ld5/p;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "pattern"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object p1, v3

    const-string v3, "compile(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Ld5/q;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld5/s;)V
    .locals 5

    move-object v1, p0

    const-string v3, "pattern"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "option"

    move-object v0, v4

    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 4
    sget-object v0, Ld5/q;->f:Ld5/p;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ld5/s;->b()I

    move-result v4

    move p2, v4

    invoke-static {v0, p2}, Ld5/p;->a(Ld5/p;I)I

    move-result v4

    move p2, v4

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object p1, v3

    const-string v4, "compile(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Ld5/q;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 4

    move-object v1, p0

    const-string v3, "nativePattern"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    iput-object p1, v1, Ld5/q;->e:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic b(Ld5/q;Ljava/lang/CharSequence;IILjava/lang/Object;)Ld5/k;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Ld5/q;->a(Ljava/lang/CharSequence;I)Ld5/k;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Ld5/k;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "input"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v2, Ld5/q;->e:Ljava/util/regex/Pattern;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    const-string v4, "matcher(...)"

    move-object v1, v4

    .line 14
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 17
    invoke-static {v0, p2, p1}, Ld5/r;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ld5/k;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;I)Ld5/k;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "input"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Ld5/q;->e:Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    invoke-virtual {v0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v5

    move-object p2, v5

    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 33
    move-result v5

    move v0, v5

    .line 34
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 36
    new-instance v0, Ld5/o;

    const/4 v5, 0x2

    .line 38
    invoke-static {p2}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 41
    invoke-direct {v0, p2, p1}, Ld5/o;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 46
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "input"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Ld5/q;->e:Ljava/util/regex/Pattern;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    return p1
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "input"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const-string v4, "replacement"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Ld5/q;->e:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    const-string v4, "replaceAll(...)"

    move-object p2, v4

    .line 23
    invoke-static {p1, p2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 26
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ld5/q;->e:Ljava/util/regex/Pattern;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "toString(...)"

    move-object v1, v4

    .line 9
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 12
    return-object v0
.end method
