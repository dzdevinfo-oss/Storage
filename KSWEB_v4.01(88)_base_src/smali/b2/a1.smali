.class public final synthetic Lb2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lb2/a1;->e:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-wide p2, v0, Lb2/a1;->f:J

    const/4 v2, 0x3

    .line 8
    iput-object p4, v0, Lb2/a1;->g:Ljava/lang/String;

    const/4 v3, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb2/a1;->e:Ljava/lang/String;

    const/4 v6, 0x5

    .line 3
    iget-wide v1, v4, Lb2/a1;->f:J

    const/4 v7, 0x3

    .line 5
    iget-object v3, v4, Lb2/a1;->g:Ljava/lang/String;

    const/4 v7, 0x3

    .line 7
    check-cast p1, Lh1/b;

    const/4 v6, 0x6

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lb2/a2;->P(Ljava/lang/String;JLjava/lang/String;Lh1/b;)I

    .line 12
    move-result v6

    move p1, v6

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    return-object p1
.end method
