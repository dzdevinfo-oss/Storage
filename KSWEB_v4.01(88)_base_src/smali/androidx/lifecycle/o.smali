.class public final enum Landroidx/lifecycle/o;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/o;

.field public static final Companion:Landroidx/lifecycle/m;

.field public static final enum ON_ANY:Landroidx/lifecycle/o;

.field public static final enum ON_CREATE:Landroidx/lifecycle/o;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/o;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/o;

.field public static final enum ON_RESUME:Landroidx/lifecycle/o;

.field public static final enum ON_START:Landroidx/lifecycle/o;

.field public static final enum ON_STOP:Landroidx/lifecycle/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "ON_CREATE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/o;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 9
    sput-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Landroidx/lifecycle/o;

    const/4 v3, 0x4

    .line 13
    const-string v3, "ON_START"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/o;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 19
    sput-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v3, 0x4

    .line 21
    new-instance v0, Landroidx/lifecycle/o;

    const/4 v3, 0x7

    .line 23
    const-string v3, "ON_RESUME"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/o;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 29
    sput-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    const/4 v3, 0x5

    .line 31
    new-instance v0, Landroidx/lifecycle/o;

    const/4 v3, 0x3

    .line 33
    const-string v3, "ON_PAUSE"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/o;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 39
    sput-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    const/4 v3, 0x4

    .line 41
    new-instance v0, Landroidx/lifecycle/o;

    const/4 v3, 0x7

    .line 43
    const-string v3, "ON_STOP"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/o;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 49
    sput-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v3, 0x6

    .line 51
    new-instance v0, Landroidx/lifecycle/o;

    const/4 v3, 0x3

    .line 53
    const-string v3, "ON_DESTROY"

    move-object v1, v3

    .line 55
    const/4 v3, 0x5

    move v2, v3

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/o;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 59
    sput-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v3, 0x2

    .line 61
    new-instance v0, Landroidx/lifecycle/o;

    const/4 v3, 0x6

    .line 63
    const-string v3, "ON_ANY"

    move-object v1, v3

    .line 65
    const/4 v3, 0x6

    move v2, v3

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/o;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 69
    sput-object v0, Landroidx/lifecycle/o;->ON_ANY:Landroidx/lifecycle/o;

    const/4 v3, 0x7

    .line 71
    invoke-static {}, Landroidx/lifecycle/o;->a()[Landroidx/lifecycle/o;

    .line 74
    move-result-object v3

    move-object v0, v3

    .line 75
    sput-object v0, Landroidx/lifecycle/o;->$VALUES:[Landroidx/lifecycle/o;

    const/4 v3, 0x3

    .line 77
    new-instance v0, Landroidx/lifecycle/m;

    const/4 v3, 0x5

    .line 79
    const/4 v3, 0x0

    move v1, v3

    .line 80
    invoke-direct {v0, v1}, Landroidx/lifecycle/m;-><init>(Lv4/i;)V

    const/4 v3, 0x2

    .line 83
    sput-object v0, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    const/4 v3, 0x4

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method private static final synthetic a()[Landroidx/lifecycle/o;
    .locals 9

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v8, 0x2

    .line 3
    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v8, 0x2

    .line 5
    sget-object v2, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    const/4 v8, 0x7

    .line 7
    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    const/4 v8, 0x2

    .line 9
    sget-object v4, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v8, 0x1

    .line 11
    sget-object v5, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v8, 0x7

    .line 13
    sget-object v6, Landroidx/lifecycle/o;->ON_ANY:Landroidx/lifecycle/o;

    const/4 v8, 0x1

    .line 15
    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/o;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static final d(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/o;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroidx/lifecycle/o;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroidx/lifecycle/o;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Landroidx/lifecycle/o;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->$VALUES:[Landroidx/lifecycle/o;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Landroidx/lifecycle/o;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/p;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->a:[I

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x4

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v5, " has no target state"

    move-object v2, v5

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 34
    throw v0

    const/4 v5, 0x4

    .line 35
    :pswitch_0
    const/4 v5, 0x2

    sget-object v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    const/4 v5, 0x6

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    const/4 v5, 0x7

    sget-object v0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    const/4 v5, 0x4

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    const/4 v5, 0x7

    sget-object v0, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v5, 0x1

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    const/4 v5, 0x1

    sget-object v0, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    const/4 v5, 0x5

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
