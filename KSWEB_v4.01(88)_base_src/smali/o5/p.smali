.class final Lo5/p;
.super Lk5/e0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLo5/p;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lk5/e0;-><init>(JLk5/e0;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x7

    .line 6
    invoke-static {}, Lo5/o;->h()I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v2, 0x4

    .line 13
    iput-object p1, v0, Lo5/p;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x4

    .line 15
    return-void
.end method


# virtual methods
.method public r()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lo5/o;->h()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public s(ILjava/lang/Throwable;Lk4/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {}, Lo5/o;->e()Lk5/h0;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    invoke-virtual {v0}, Lo5/p;->v()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    move-result-object v3

    move-object p3, v3

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0}, Lk5/e0;->t()V

    const/4 v2, 0x5

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    const-string v5, "SemaphoreSegment[id="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, v3, Lk5/e0;->c:J

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, ", hashCode="

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v5, 0x5d

    move v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    return-object v0
.end method

.method public final synthetic v()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo5/p;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
