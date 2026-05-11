.class public final Lp5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lp5/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp5/b0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lp5/b0;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lp5/b0;->a:Lp5/b0;

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "username"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v4, "password"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    const-string v4, "charset"

    move-object v0, v4

    .line 13
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v4, 0x3a

    move v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    sget-object p1, Lg6/k;->h:Lg6/j;

    const/4 v4, 0x5

    .line 38
    invoke-virtual {p1, v1, p2}, Lg6/j;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lg6/k;

    .line 41
    move-result-object v3

    move-object v1, v3

    .line 42
    invoke-virtual {v1}, Lg6/k;->a()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object v1, v4

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 51
    const-string v3, "Basic "

    move-object p2, v3

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    move-object v1, v3

    .line 63
    return-object v1
.end method
