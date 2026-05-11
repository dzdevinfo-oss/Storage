.class public abstract enum Lcom/google/gson/i;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/gson/j;


# static fields
.field public static final enum e:Lcom/google/gson/i;

.field public static final enum f:Lcom/google/gson/i;

.field public static final enum g:Lcom/google/gson/i;

.field public static final enum h:Lcom/google/gson/i;

.field public static final enum i:Lcom/google/gson/i;

.field public static final enum j:Lcom/google/gson/i;

.field public static final enum k:Lcom/google/gson/i;

.field private static final synthetic l:[Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "IDENTITY"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/gson/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 9
    sput-object v0, Lcom/google/gson/i;->e:Lcom/google/gson/i;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lcom/google/gson/c;

    const/4 v4, 0x7

    .line 13
    const-string v3, "UPPER_CAMEL_CASE"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/gson/c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 19
    sput-object v0, Lcom/google/gson/i;->f:Lcom/google/gson/i;

    const/4 v4, 0x5

    .line 21
    new-instance v0, Lcom/google/gson/d;

    const/4 v4, 0x1

    .line 23
    const-string v3, "UPPER_CAMEL_CASE_WITH_SPACES"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/gson/d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 29
    sput-object v0, Lcom/google/gson/i;->g:Lcom/google/gson/i;

    const/4 v4, 0x5

    .line 31
    new-instance v0, Lcom/google/gson/e;

    const/4 v4, 0x1

    .line 33
    const-string v3, "UPPER_CASE_WITH_UNDERSCORES"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/gson/e;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 39
    sput-object v0, Lcom/google/gson/i;->h:Lcom/google/gson/i;

    const/4 v4, 0x2

    .line 41
    new-instance v0, Lcom/google/gson/f;

    const/4 v4, 0x7

    .line 43
    const-string v3, "LOWER_CASE_WITH_UNDERSCORES"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/gson/f;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 49
    sput-object v0, Lcom/google/gson/i;->i:Lcom/google/gson/i;

    const/4 v4, 0x6

    .line 51
    new-instance v0, Lcom/google/gson/g;

    const/4 v4, 0x3

    .line 53
    const-string v3, "LOWER_CASE_WITH_DASHES"

    move-object v1, v3

    .line 55
    const/4 v3, 0x5

    move v2, v3

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/gson/g;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 59
    sput-object v0, Lcom/google/gson/i;->j:Lcom/google/gson/i;

    const/4 v4, 0x7

    .line 61
    new-instance v0, Lcom/google/gson/h;

    const/4 v4, 0x6

    .line 63
    const-string v3, "LOWER_CASE_WITH_DOTS"

    move-object v1, v3

    .line 65
    const/4 v3, 0x6

    move v2, v3

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/gson/h;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 69
    sput-object v0, Lcom/google/gson/i;->k:Lcom/google/gson/i;

    const/4 v4, 0x6

    .line 71
    invoke-static {}, Lcom/google/gson/i;->c()[Lcom/google/gson/i;

    .line 74
    move-result-object v3

    move-object v0, v3

    .line 75
    sput-object v0, Lcom/google/gson/i;->l:[Lcom/google/gson/i;

    const/4 v4, 0x6

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/b;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/gson/i;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    return-void
.end method

.method private static synthetic c()[Lcom/google/gson/i;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/gson/i;->e:Lcom/google/gson/i;

    const/4 v8, 0x4

    .line 3
    sget-object v1, Lcom/google/gson/i;->f:Lcom/google/gson/i;

    const/4 v8, 0x6

    .line 5
    sget-object v2, Lcom/google/gson/i;->g:Lcom/google/gson/i;

    const/4 v8, 0x5

    .line 7
    sget-object v3, Lcom/google/gson/i;->h:Lcom/google/gson/i;

    const/4 v8, 0x2

    .line 9
    sget-object v4, Lcom/google/gson/i;->i:Lcom/google/gson/i;

    const/4 v8, 0x2

    .line 11
    sget-object v5, Lcom/google/gson/i;->j:Lcom/google/gson/i;

    const/4 v8, 0x5

    .line 13
    sget-object v6, Lcom/google/gson/i;->k:Lcom/google/gson/i;

    const/4 v8, 0x4

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/google/gson/i;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    return-object v0
.end method

.method static d(Ljava/lang/String;C)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v7

    move v3, v7

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v7

    move v4, v7

    .line 21
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v7

    move v4, v7

    .line 27
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v5, v7

    .line 42
    return-object v5
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v8

    move v3, v8

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-eqz v4, :cond_2

    const/4 v8, 0x7

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 22
    move-result v8

    move v0, v8

    .line 23
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    move-result v8

    move v0, v8

    .line 30
    const/4 v8, 0x1

    move v3, v8

    .line 31
    if-nez v2, :cond_1

    const/4 v8, 0x6

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v5, v7

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v5, v7

    .line 52
    return-object v5

    .line 53
    :cond_1
    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 58
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v1, v8

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object v5, v7

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object v5, v8

    .line 80
    return-object v5

    .line 81
    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v7, 0x5

    :goto_1
    return-object v5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/i;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/gson/i;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/gson/i;

    const/4 v4, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/gson/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/i;->l:[Lcom/google/gson/i;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/gson/i;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method
