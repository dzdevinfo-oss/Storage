.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp1/a;


# static fields
.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:[I


# instance fields
.field a:Landroidx/media/AudioAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x7

    .line 6
    sput-object v0, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/4 v5, 0x3

    .line 8
    const/4 v4, 0x5

    move v1, v4

    .line 9
    const/4 v4, 0x1

    move v2, v4

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x4

    .line 13
    const/4 v4, 0x6

    move v1, v4

    .line 14
    const/4 v4, 0x2

    move v3, v4

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x7

    .line 18
    const/4 v4, 0x7

    move v1, v4

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x5

    .line 22
    const/16 v4, 0x8

    move v1, v4

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x1

    .line 27
    const/16 v4, 0x9

    move v1, v4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x3

    .line 32
    const/16 v4, 0xa

    move v1, v4

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x6

    .line 37
    const/16 v4, 0x10

    move v0, v4

    .line 39
    new-array v0, v0, [I

    const/4 v5, 0x4

    .line 41
    fill-array-data v0, :array_0

    const/4 v5, 0x5

    .line 44
    sput-object v0, Landroidx/media/AudioAttributesCompat;->c:[I

    const/4 v5, 0x7

    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method static a(ZII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x1

    const/4 v4, 0x3

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 6
    if-eqz p0, :cond_0

    const/4 v5, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x7

    const/4 v3, 0x7

    move p0, v3

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 v6, 0x3

    const/4 v3, 0x4

    move v0, v3

    .line 12
    and-int/2addr p1, v0

    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x0

    move v2, v3

    .line 14
    if-ne p1, v0, :cond_3

    const/4 v5, 0x3

    .line 16
    if-eqz p0, :cond_2

    const/4 v4, 0x5

    .line 18
    return v2

    .line 19
    :cond_2
    const/4 v6, 0x7

    const/4 v3, 0x6

    move p0, v3

    .line 20
    return p0

    .line 21
    :cond_3
    const/4 v4, 0x2

    const/4 v3, 0x3

    move p1, v3

    .line 22
    packed-switch p2, :pswitch_data_0

    const/4 v5, 0x5

    .line 25
    :pswitch_0
    const/4 v4, 0x7

    if-nez p0, :cond_4

    const/4 v5, 0x1

    .line 27
    return p1

    .line 28
    :cond_4
    const/4 v5, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 35
    const-string v3, "Unknown usage value "

    move-object v0, v3

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, " in audio attributes"

    move-object p2, v3

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    move-object p1, v3

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 55
    throw p0

    const/4 v6, 0x4

    .line 56
    :pswitch_1
    const/4 v5, 0x7

    return v1

    .line 57
    :pswitch_2
    const/4 v6, 0x2

    const/16 v3, 0xa

    move p0, v3

    .line 59
    return p0

    .line 60
    :pswitch_3
    const/4 v5, 0x1

    const/4 v3, 0x2

    move p0, v3

    .line 61
    return p0

    .line 62
    :pswitch_4
    const/4 v6, 0x6

    const/4 v3, 0x5

    move p0, v3

    .line 63
    return p0

    .line 64
    :pswitch_5
    const/4 v5, 0x5

    return v0

    .line 65
    :pswitch_6
    const/4 v6, 0x5

    if-eqz p0, :cond_5

    const/4 v5, 0x5

    .line 67
    return v2

    .line 68
    :cond_5
    const/4 v6, 0x5

    const/16 v3, 0x8

    move p0, v3

    .line 70
    return p0

    .line 71
    :pswitch_7
    const/4 v6, 0x4

    return v2

    .line 72
    :pswitch_8
    const/4 v5, 0x2

    return p1

    .line 73
    :pswitch_9
    const/4 v4, 0x1

    if-eqz p0, :cond_6

    const/4 v5, 0x4

    .line 75
    const/high16 v3, -0x80000000

    move p0, v3

    .line 77
    return p0

    .line 78
    :cond_6
    const/4 v5, 0x7

    return p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x1

    .line 4
    :pswitch_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    .line 9
    const-string v2, "unknown usage "

    move-object v1, v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    move-object p0, v2

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const/4 v2, 0x4

    const-string v2, "USAGE_ASSISTANT"

    move-object p0, v2

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const/4 v2, 0x6

    const-string v2, "USAGE_GAME"

    move-object p0, v2

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const/4 v2, 0x1

    const-string v2, "USAGE_ASSISTANCE_SONIFICATION"

    move-object p0, v2

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const/4 v2, 0x4

    const-string v2, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    move-object p0, v2

    .line 33
    return-object p0

    .line 34
    :pswitch_5
    const/4 v2, 0x3

    const-string v2, "USAGE_ASSISTANCE_ACCESSIBILITY"

    move-object p0, v2

    .line 36
    return-object p0

    .line 37
    :pswitch_6
    const/4 v2, 0x5

    const-string v2, "USAGE_NOTIFICATION_EVENT"

    move-object p0, v2

    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const/4 v2, 0x3

    const-string v2, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    move-object p0, v2

    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const/4 v2, 0x5

    const-string v2, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    move-object p0, v2

    .line 45
    return-object p0

    .line 46
    :pswitch_9
    const/4 v2, 0x3

    const-string v2, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    move-object p0, v2

    .line 48
    return-object p0

    .line 49
    :pswitch_a
    const/4 v2, 0x4

    const-string v2, "USAGE_NOTIFICATION_RINGTONE"

    move-object p0, v2

    .line 51
    return-object p0

    .line 52
    :pswitch_b
    const/4 v2, 0x4

    const-string v2, "USAGE_NOTIFICATION"

    move-object p0, v2

    .line 54
    return-object p0

    .line 55
    :pswitch_c
    const/4 v2, 0x4

    const-string v2, "USAGE_ALARM"

    move-object p0, v2

    .line 57
    return-object p0

    .line 58
    :pswitch_d
    const/4 v2, 0x7

    const-string v2, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    move-object p0, v2

    .line 60
    return-object p0

    .line 61
    :pswitch_e
    const/4 v2, 0x6

    const-string v2, "USAGE_VOICE_COMMUNICATION"

    move-object p0, v2

    .line 63
    return-object p0

    .line 64
    :pswitch_f
    const/4 v2, 0x6

    const-string v2, "USAGE_MEDIA"

    move-object p0, v2

    .line 66
    return-object p0

    .line 67
    :pswitch_10
    const/4 v2, 0x3

    const-string v2, "USAGE_UNKNOWN"

    move-object p0, v2

    .line 69
    return-object p0

    nop

    const/4 v2, 0x6

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x2

    check-cast p1, Landroidx/media/AudioAttributesCompat;

    const/4 v5, 0x3

    .line 9
    iget-object v0, v2, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v5, 0x3

    .line 11
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 13
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v5, 0x2

    .line 15
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v5, 0x6

    return v1

    .line 20
    :cond_2
    const/4 v5, 0x7

    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
