.class public final Lp5/l1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final e:Lp5/f1;

.field private final f:Lp5/d1;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Lp5/o0;

.field private final j:Lp5/r0;

.field private final k:Lp5/o1;

.field private final l:Lg6/e0;

.field private final m:Lp5/l1;

.field private final n:Lp5/l1;

.field private final o:Lp5/l1;

.field private final p:J

.field private final q:J

.field private final r:Lu5/p;

.field private s:Lp5/u1;

.field private t:Lp5/h;

.field private final u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(Lp5/f1;Lp5/d1;Ljava/lang/String;ILp5/o0;Lp5/r0;Lp5/o1;Lg6/e0;Lp5/l1;Lp5/l1;Lp5/l1;JJLu5/p;Lp5/u1;)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "request"

    invoke-static {p1, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "protocol"

    invoke-static {p2, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {p6, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p7, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trailersSource"

    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/l1;->e:Lp5/f1;

    .line 3
    iput-object p2, p0, Lp5/l1;->f:Lp5/d1;

    .line 4
    iput-object p3, p0, Lp5/l1;->g:Ljava/lang/String;

    .line 5
    iput p4, p0, Lp5/l1;->h:I

    .line 6
    iput-object p5, p0, Lp5/l1;->i:Lp5/o0;

    .line 7
    iput-object p6, p0, Lp5/l1;->j:Lp5/r0;

    .line 8
    iput-object p7, p0, Lp5/l1;->k:Lp5/o1;

    .line 9
    iput-object p8, p0, Lp5/l1;->l:Lg6/e0;

    .line 10
    iput-object p9, p0, Lp5/l1;->m:Lp5/l1;

    .line 11
    iput-object p10, p0, Lp5/l1;->n:Lp5/l1;

    .line 12
    iput-object p11, p0, Lp5/l1;->o:Lp5/l1;

    .line 13
    iput-wide p12, p0, Lp5/l1;->p:J

    move-wide/from16 p1, p14

    .line 14
    iput-wide p1, p0, Lp5/l1;->q:J

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lp5/l1;->r:Lu5/p;

    .line 16
    iput-object v0, p0, Lp5/l1;->s:Lp5/u1;

    const/16 p1, 0x1bd

    const/16 p1, 0xc8

    const/4 p2, 0x3

    const/4 p2, 0x1

    const/4 p3, 0x4

    const/4 p3, 0x0

    if-gt p1, p4, :cond_0

    const/16 p1, 0x4463

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    .line 17
    :goto_0
    iput-boolean p1, p0, Lp5/l1;->u:Z

    const/16 p1, 0x47ae

    const/16 p1, 0x133

    if-eq p4, p1, :cond_1

    const/16 p1, 0x6577

    const/16 p1, 0x134

    if-eq p4, p1, :cond_1

    packed-switch p4, :pswitch_data_0

    move p2, p3

    .line 18
    :cond_1
    :pswitch_0
    iput-boolean p2, p0, Lp5/l1;->v:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic N(Lp5/l1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lp5/l1;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    return-object v0
.end method

.method public static final synthetic b(Lp5/l1;)Lp5/u1;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lp5/l1;->s:Lp5/u1;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public final F()Lu5/p;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/l1;->r:Lu5/p;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final J()Lp5/o0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/l1;->i:Lp5/o0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lp5/l1;->j:Lp5/r0;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lp5/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 v3, 0x5

    return-object p1
.end method

.method public final Q()Lp5/r0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/l1;->j:Lp5/r0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/l1;->g:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final U()Lp5/l1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/l1;->m:Lp5/l1;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final W()Lp5/k1;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lp5/k1;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Lp5/k1;-><init>(Lp5/l1;)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method public final a0()Lp5/l1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/l1;->o:Lp5/l1;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final b0()Lp5/d1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/l1;->f:Lp5/d1;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final c0()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lp5/l1;->q:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/l1;->k:Lp5/o1;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lp5/o1;->close()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final e()Lp5/o1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/l1;->k:Lp5/o1;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final j()Lp5/h;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp5/l1;->t:Lp5/h;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    sget-object v0, Lp5/h;->n:Lp5/g;

    const/4 v4, 0x1

    .line 7
    iget-object v1, v2, Lp5/l1;->j:Lp5/r0;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lp5/g;->a(Lp5/r0;)Lp5/h;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v2, Lp5/l1;->t:Lp5/h;

    const/4 v4, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public final j0()Lp5/f1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/l1;->e:Lp5/f1;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final k0()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lp5/l1;->p:J

    const/4 v5, 0x2

    .line 3
    return-wide v0
.end method

.method public final l()Lp5/l1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/l1;->n:Lp5/l1;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final o0()Lg6/e0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/l1;->l:Lg6/e0;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp5/l1;->j:Lp5/r0;

    const/4 v5, 0x2

    .line 3
    iget v1, v3, Lp5/l1;->h:I

    const/4 v6, 0x6

    .line 5
    const/16 v5, 0x191

    move v2, v5

    .line 7
    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    .line 9
    const/16 v6, 0x197

    move v2, v6

    .line 11
    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    .line 13
    invoke-static {}, Lh4/u;->k()Ljava/util/List;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v6, 0x1

    const-string v5, "Proxy-Authenticate"

    move-object v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x7

    const-string v6, "WWW-Authenticate"

    move-object v1, v6

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lv5/h;->a(Lp5/r0;Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v5, "Response{protocol="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lp5/l1;->f:Lp5/d1;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", code="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, v2, Lp5/l1;->h:I

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, ", message="

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v2, Lp5/l1;->g:Ljava/lang/String;

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", url="

    move-object v1, v5

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, v2, Lp5/l1;->e:Lp5/f1;

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v1}, Lp5/f1;->j()Lp5/u0;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v4, 0x7d

    move v1, v4

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    move-object v0, v4

    .line 59
    return-object v0
.end method

.method public final u()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/l1;->h:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method
