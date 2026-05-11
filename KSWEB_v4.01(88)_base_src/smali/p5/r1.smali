.class public final enum Lp5/r1;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final f:Lp5/q1;

.field public static final enum g:Lp5/r1;

.field public static final enum h:Lp5/r1;

.field public static final enum i:Lp5/r1;

.field public static final enum j:Lp5/r1;

.field public static final enum k:Lp5/r1;

.field private static final synthetic l:[Lp5/r1;

.field private static final synthetic m:Ln4/a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp5/r1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    const-string v4, "TLSv1.3"

    move-object v2, v4

    .line 6
    const-string v4, "TLS_1_3"

    move-object v3, v4

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lp5/r1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    sput-object v0, Lp5/r1;->g:Lp5/r1;

    const/4 v4, 0x5

    .line 13
    new-instance v0, Lp5/r1;

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    const-string v4, "TLSv1.2"

    move-object v2, v4

    .line 18
    const-string v4, "TLS_1_2"

    move-object v3, v4

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lp5/r1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    .line 23
    sput-object v0, Lp5/r1;->h:Lp5/r1;

    const/4 v4, 0x6

    .line 25
    new-instance v0, Lp5/r1;

    const/4 v4, 0x7

    .line 27
    const/4 v4, 0x2

    move v1, v4

    .line 28
    const-string v4, "TLSv1.1"

    move-object v2, v4

    .line 30
    const-string v4, "TLS_1_1"

    move-object v3, v4

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lp5/r1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    .line 35
    sput-object v0, Lp5/r1;->i:Lp5/r1;

    const/4 v4, 0x3

    .line 37
    new-instance v0, Lp5/r1;

    const/4 v4, 0x6

    .line 39
    const/4 v4, 0x3

    move v1, v4

    .line 40
    const-string v4, "TLSv1"

    move-object v2, v4

    .line 42
    const-string v4, "TLS_1_0"

    move-object v3, v4

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lp5/r1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    .line 47
    sput-object v0, Lp5/r1;->j:Lp5/r1;

    const/4 v4, 0x1

    .line 49
    new-instance v0, Lp5/r1;

    const/4 v4, 0x7

    .line 51
    const/4 v4, 0x4

    move v1, v4

    .line 52
    const-string v4, "SSLv3"

    move-object v2, v4

    .line 54
    const-string v4, "SSL_3_0"

    move-object v3, v4

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lp5/r1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    .line 59
    sput-object v0, Lp5/r1;->k:Lp5/r1;

    const/4 v4, 0x1

    .line 61
    invoke-static {}, Lp5/r1;->a()[Lp5/r1;

    .line 64
    move-result-object v4

    move-object v0, v4

    .line 65
    sput-object v0, Lp5/r1;->l:[Lp5/r1;

    const/4 v4, 0x3

    .line 67
    invoke-static {v0}, Ln4/b;->a([Ljava/lang/Enum;)Ln4/a;

    .line 70
    move-result-object v4

    move-object v0, v4

    .line 71
    sput-object v0, Lp5/r1;->m:Ln4/a;

    const/4 v4, 0x1

    .line 73
    new-instance v0, Lp5/q1;

    const/4 v4, 0x1

    .line 75
    const/4 v4, 0x0

    move v1, v4

    .line 76
    invoke-direct {v0, v1}, Lp5/q1;-><init>(Lv4/i;)V

    const/4 v4, 0x5

    .line 79
    sput-object v0, Lp5/r1;->f:Lp5/q1;

    const/4 v4, 0x3

    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 4
    iput-object p3, v0, Lp5/r1;->e:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lp5/r1;
    .locals 8

    .line 1
    sget-object v0, Lp5/r1;->g:Lp5/r1;

    const/4 v7, 0x4

    .line 3
    sget-object v1, Lp5/r1;->h:Lp5/r1;

    const/4 v7, 0x7

    .line 5
    sget-object v2, Lp5/r1;->i:Lp5/r1;

    const/4 v7, 0x2

    .line 7
    sget-object v3, Lp5/r1;->j:Lp5/r1;

    const/4 v7, 0x5

    .line 9
    sget-object v4, Lp5/r1;->k:Lp5/r1;

    const/4 v6, 0x3

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lp5/r1;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp5/r1;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lp5/r1;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lp5/r1;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lp5/r1;
    .locals 5

    .line 1
    sget-object v0, Lp5/r1;->l:[Lp5/r1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lp5/r1;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/r1;->e:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method
