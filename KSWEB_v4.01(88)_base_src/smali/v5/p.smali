.class public final Lv5/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final d:Lv5/o;


# instance fields
.field public final a:Lp5/d1;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv5/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lv5/o;-><init>(Lv4/i;)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lv5/p;->d:Lv5/o;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public constructor <init>(Lp5/d1;ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "protocol"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "message"

    move-object v0, v3

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 14
    iput-object p1, v1, Lv5/p;->a:Lp5/d1;

    const/4 v3, 0x2

    .line 16
    iput p2, v1, Lv5/p;->b:I

    const/4 v3, 0x1

    .line 18
    iput-object p3, v1, Lv5/p;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 6
    iget-object v1, v3, Lv5/p;->a:Lp5/d1;

    const/4 v6, 0x5

    .line 8
    sget-object v2, Lp5/d1;->g:Lp5/d1;

    const/4 v5, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 12
    const-string v6, "HTTP/1.0"

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x6

    const-string v5, "HTTP/1.1"

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    const/16 v5, 0x20

    move v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget v2, v3, Lv5/p;->b:I

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v3, Lv5/p;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    return-object v0
.end method
