.class public final Lp5/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final k:Lp5/w;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp5/w;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lp5/w;-><init>(Lv4/i;)V

    const/4 v4, 0x7

    .line 7
    sput-object v0, Lp5/x;->k:Lp5/w;

    const/4 v3, 0x6

    .line 9
    const-string v2, "(\\d{2,4})[^\\d]*"

    move-object v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    sput-object v0, Lp5/x;->l:Ljava/util/regex/Pattern;

    const/4 v4, 0x7

    .line 17
    const-string v2, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    move-object v0, v2

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v2

    move-object v0, v2

    .line 23
    sput-object v0, Lp5/x;->m:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    .line 25
    const-string v2, "(\\d{1,2})[^\\d]*"

    move-object v0, v2

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v2

    move-object v0, v2

    .line 31
    sput-object v0, Lp5/x;->n:Ljava/util/regex/Pattern;

    const/4 v4, 0x6

    .line 33
    const-string v2, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    move-object v0, v2

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v2

    move-object v0, v2

    .line 39
    sput-object v0, Lp5/x;->o:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 3
    iput-object p1, v0, Lp5/x;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 4
    iput-object p2, v0, Lp5/x;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 5
    iput-wide p3, v0, Lp5/x;->c:J

    const/4 v2, 0x3

    .line 6
    iput-object p5, v0, Lp5/x;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 7
    iput-object p6, v0, Lp5/x;->e:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-boolean p7, v0, Lp5/x;->f:Z

    const/4 v2, 0x7

    .line 9
    iput-boolean p8, v0, Lp5/x;->g:Z

    const/4 v2, 0x3

    .line 10
    iput-boolean p9, v0, Lp5/x;->h:Z

    const/4 v2, 0x6

    .line 11
    iput-boolean p10, v0, Lp5/x;->i:Z

    const/4 v3, 0x5

    .line 12
    iput-object p11, v0, Lp5/x;->j:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lv4/i;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p11}, Lp5/x;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    sget-object v0, Lp5/x;->n:Ljava/util/regex/Pattern;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 5

    .line 1
    sget-object v0, Lp5/x;->m:Ljava/util/regex/Pattern;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 5

    .line 1
    sget-object v0, Lp5/x;->o:Ljava/util/regex/Pattern;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    sget-object v0, Lp5/x;->l:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/x;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lp5/x;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    check-cast p1, Lp5/x;

    const/4 v7, 0x1

    .line 7
    iget-object v0, p1, Lp5/x;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 9
    iget-object v1, v4, Lp5/x;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 11
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 17
    iget-object v0, p1, Lp5/x;->b:Ljava/lang/String;

    const/4 v7, 0x4

    .line 19
    iget-object v1, v4, Lp5/x;->b:Ljava/lang/String;

    const/4 v7, 0x7

    .line 21
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 27
    iget-wide v0, p1, Lp5/x;->c:J

    const/4 v7, 0x6

    .line 29
    iget-wide v2, v4, Lp5/x;->c:J

    const/4 v6, 0x2

    .line 31
    cmp-long v0, v0, v2

    const/4 v6, 0x5

    .line 33
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 35
    iget-object v0, p1, Lp5/x;->d:Ljava/lang/String;

    const/4 v7, 0x6

    .line 37
    iget-object v1, v4, Lp5/x;->d:Ljava/lang/String;

    const/4 v7, 0x5

    .line 39
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v7

    move v0, v7

    .line 43
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 45
    iget-object v0, p1, Lp5/x;->e:Ljava/lang/String;

    const/4 v7, 0x6

    .line 47
    iget-object v1, v4, Lp5/x;->e:Ljava/lang/String;

    const/4 v6, 0x5

    .line 49
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    move v0, v6

    .line 53
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 55
    iget-boolean v0, p1, Lp5/x;->f:Z

    const/4 v6, 0x1

    .line 57
    iget-boolean v1, v4, Lp5/x;->f:Z

    const/4 v6, 0x7

    .line 59
    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    .line 61
    iget-boolean v0, p1, Lp5/x;->g:Z

    const/4 v6, 0x6

    .line 63
    iget-boolean v1, v4, Lp5/x;->g:Z

    const/4 v7, 0x3

    .line 65
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 67
    iget-boolean v0, p1, Lp5/x;->h:Z

    const/4 v7, 0x6

    .line 69
    iget-boolean v1, v4, Lp5/x;->h:Z

    const/4 v7, 0x4

    .line 71
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 73
    iget-boolean v0, p1, Lp5/x;->i:Z

    const/4 v7, 0x1

    .line 75
    iget-boolean v1, v4, Lp5/x;->i:Z

    const/4 v7, 0x4

    .line 77
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 79
    iget-object p1, p1, Lp5/x;->j:Ljava/lang/String;

    const/4 v7, 0x1

    .line 81
    iget-object v0, v4, Lp5/x;->j:Ljava/lang/String;

    const/4 v7, 0x3

    .line 83
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v7

    move p1, v7

    .line 87
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 89
    const/4 v7, 0x1

    move p1, v7

    .line 90
    return p1

    .line 91
    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 92
    return p1
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 6
    iget-object v1, v5, Lp5/x;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v8, 0x3d

    move v1, v8

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, v5, Lp5/x;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, v5, Lp5/x;->h:Z

    const/4 v8, 0x5

    .line 23
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 25
    iget-wide v1, v5, Lp5/x;->c:J

    const/4 v8, 0x6

    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    const/4 v7, 0x2

    .line 29
    cmp-long v1, v1, v3

    const/4 v7, 0x1

    .line 31
    if-nez v1, :cond_0

    const/4 v8, 0x1

    .line 33
    const-string v7, "; max-age=0"

    move-object v1, v7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x7

    const-string v8, "; expires="

    move-object v1, v8

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/util/Date;

    const/4 v7, 0x6

    .line 46
    iget-wide v2, v5, Lp5/x;->c:J

    const/4 v8, 0x6

    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x3

    .line 51
    invoke-static {v1}, Lv5/e;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    const/4 v7, 0x7

    :goto_0
    iget-boolean v1, v5, Lp5/x;->i:Z

    const/4 v7, 0x4

    .line 60
    if-nez v1, :cond_3

    const/4 v8, 0x3

    .line 62
    const-string v7, "; domain="

    move-object v1, v7

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    if-eqz p1, :cond_2

    const/4 v8, 0x1

    .line 69
    const-string v7, "."

    move-object p1, v7

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_2
    const/4 v8, 0x2

    iget-object p1, v5, Lp5/x;->d:Ljava/lang/String;

    const/4 v7, 0x3

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_3
    const/4 v7, 0x7

    const-string v7, "; path="

    move-object p1, v7

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p1, v5, Lp5/x;->e:Ljava/lang/String;

    const/4 v7, 0x1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean p1, v5, Lp5/x;->f:Z

    const/4 v8, 0x1

    .line 91
    if-eqz p1, :cond_4

    const/4 v8, 0x2

    .line 93
    const-string v8, "; secure"

    move-object p1, v8

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_4
    const/4 v7, 0x6

    iget-boolean p1, v5, Lp5/x;->g:Z

    const/4 v7, 0x7

    .line 100
    if-eqz p1, :cond_5

    const/4 v7, 0x2

    .line 102
    const-string v8, "; httponly"

    move-object p1, v8

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_5
    const/4 v8, 0x2

    iget-object p1, v5, Lp5/x;->j:Ljava/lang/String;

    const/4 v7, 0x1

    .line 109
    if-eqz p1, :cond_6

    const/4 v7, 0x1

    .line 111
    const-string v7, "; samesite="

    move-object p1, v7

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object p1, v5, Lp5/x;->j:Ljava/lang/String;

    const/4 v7, 0x3

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_6
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    const-string v8, "toString(...)"

    move-object v0, v8

    .line 127
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 130
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/x;->b:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lp5/x;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/16 v7, 0x20f

    move v1, v7

    .line 9
    add-int/2addr v1, v0

    const/4 v6, 0x6

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x4

    .line 12
    iget-object v0, v4, Lp5/x;->b:Ljava/lang/String;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v7

    move v0, v7

    .line 18
    add-int/2addr v1, v0

    const/4 v6, 0x3

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    .line 21
    iget-wide v2, v4, Lp5/x;->c:J

    const/4 v6, 0x5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    add-int/2addr v1, v0

    const/4 v7, 0x5

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    .line 30
    iget-object v0, v4, Lp5/x;->d:Ljava/lang/String;

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v7

    move v0, v7

    .line 36
    add-int/2addr v1, v0

    const/4 v6, 0x7

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    .line 39
    iget-object v0, v4, Lp5/x;->e:Ljava/lang/String;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v6

    move v0, v6

    .line 45
    add-int/2addr v1, v0

    const/4 v6, 0x5

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    .line 48
    iget-boolean v0, v4, Lp5/x;->f:Z

    const/4 v7, 0x5

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    move-result v6

    move v0, v6

    .line 54
    add-int/2addr v1, v0

    const/4 v6, 0x2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    .line 57
    iget-boolean v0, v4, Lp5/x;->g:Z

    const/4 v6, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    move-result v7

    move v0, v7

    .line 63
    add-int/2addr v1, v0

    const/4 v7, 0x5

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x7

    .line 66
    iget-boolean v0, v4, Lp5/x;->h:Z

    const/4 v6, 0x4

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    move-result v7

    move v0, v7

    .line 72
    add-int/2addr v1, v0

    const/4 v7, 0x5

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x2

    .line 75
    iget-boolean v0, v4, Lp5/x;->i:Z

    const/4 v6, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 80
    move-result v7

    move v0, v7

    .line 81
    add-int/2addr v1, v0

    const/4 v7, 0x1

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x5

    .line 84
    iget-object v0, v4, Lp5/x;->j:Ljava/lang/String;

    const/4 v6, 0x6

    .line 86
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v7

    move v0, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 94
    :goto_0
    add-int/2addr v1, v0

    const/4 v6, 0x7

    .line 95
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lp5/x;->f(Z)Ljava/lang/String;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method
