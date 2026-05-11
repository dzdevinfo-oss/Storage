.class public final Lt1/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lt1/t;->a:I

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lt1/t;->c:Landroid/app/Notification;

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lt1/t;->b:I

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lt1/t;->b:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public b()Landroid/app/Notification;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/t;->c:Landroid/app/Notification;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt1/t;->a:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-eqz p1, :cond_4

    const/4 v5, 0x3

    .line 8
    const-class v1, Lt1/t;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    if-eq v1, v2, :cond_1

    const/4 v5, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lt1/t;

    const/4 v5, 0x2

    .line 19
    iget v1, v3, Lt1/t;->a:I

    const/4 v5, 0x1

    .line 21
    iget v2, p1, Lt1/t;->a:I

    const/4 v5, 0x4

    .line 23
    if-eq v1, v2, :cond_2

    const/4 v6, 0x7

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v6, 0x1

    iget v1, v3, Lt1/t;->b:I

    const/4 v5, 0x7

    .line 28
    iget v2, p1, Lt1/t;->b:I

    const/4 v6, 0x7

    .line 30
    if-eq v1, v2, :cond_3

    const/4 v5, 0x1

    .line 32
    return v0

    .line 33
    :cond_3
    const/4 v6, 0x3

    iget-object v0, v3, Lt1/t;->c:Landroid/app/Notification;

    const/4 v6, 0x7

    .line 35
    iget-object p1, p1, Lt1/t;->c:Landroid/app/Notification;

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move p1, v6

    .line 41
    return p1

    .line 42
    :cond_4
    const/4 v6, 0x2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lt1/t;->a:I

    const/4 v4, 0x6

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    .line 5
    iget v1, v2, Lt1/t;->b:I

    const/4 v4, 0x3

    .line 7
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 10
    iget-object v1, v2, Lt1/t;->c:Landroid/app/Notification;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "ForegroundInfo{"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    const-string v4, "mNotificationId="

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, v2, Lt1/t;->a:I

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, ", mForegroundServiceType="

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, v2, Lt1/t;->b:I

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, ", mNotification="

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v2, Lt1/t;->c:Landroid/app/Notification;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v4, 0x7d

    move v1, v4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object v0, v4

    .line 47
    return-object v0
.end method
