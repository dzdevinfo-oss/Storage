.class public Lcom/google/gson/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lcom/google/gson/k;

.field public static final e:Lcom/google/gson/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/k;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, ""

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/gson/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 9
    sput-object v0, Lcom/google/gson/k;->d:Lcom/google/gson/k;

    const/4 v5, 0x4

    .line 11
    new-instance v0, Lcom/google/gson/k;

    const/4 v5, 0x1

    .line 13
    const-string v4, "  "

    move-object v1, v4

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    const-string v4, "\n"

    move-object v3, v4

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/gson/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 21
    sput-object v0, Lcom/google/gson/k;->e:Lcom/google/gson/k;

    const/4 v5, 0x1

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    const-string v3, "newline == null"

    move-object v0, v3

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v3, "indent == null"

    move-object v0, v3

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v3, "[\r\n]*"

    move-object v0, v3

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 22
    const-string v3, "[ \t]*"

    move-object v0, v3

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    move-result v3

    move v0, v3

    .line 28
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 30
    iput-object p1, v1, Lcom/google/gson/k;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 32
    iput-object p2, v1, Lcom/google/gson/k;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 34
    iput-boolean p3, v1, Lcom/google/gson/k;->c:Z

    const/4 v3, 0x2

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 39
    const-string v3, "Only combinations of spaces and tabs are allowed in indent."

    move-object p2, v3

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 44
    throw p1

    const/4 v3, 0x6

    .line 45
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 47
    const-string v3, "Only combinations of \\n and \\r are allowed in newline."

    move-object p2, v3

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 52
    throw p1

    const/4 v3, 0x5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/k;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/k;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/gson/k;->c:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method
