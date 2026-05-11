.class Landroidx/appcompat/app/s1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static d:Landroidx/appcompat/app/s1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Landroidx/appcompat/app/r1;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/appcompat/app/r1;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Landroidx/appcompat/app/r1;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Landroidx/appcompat/app/s1;->c:Landroidx/appcompat/app/r1;

    const/4 v3, 0x1

    .line 11
    iput-object p1, v1, Landroidx/appcompat/app/s1;->a:Landroid/content/Context;

    const/4 v3, 0x4

    .line 13
    iput-object p2, v1, Landroidx/appcompat/app/s1;->b:Landroid/location/LocationManager;

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method static a(Landroid/content/Context;)Landroidx/appcompat/app/s1;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/appcompat/app/s1;->d:Landroidx/appcompat/app/s1;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    new-instance v0, Landroidx/appcompat/app/s1;

    const/4 v4, 0x2

    .line 11
    const-string v4, "location"

    move-object v1, v4

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    const/4 v4, 0x3

    .line 19
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/s1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    const/4 v4, 0x5

    .line 22
    sput-object v0, Landroidx/appcompat/app/s1;->d:Landroidx/appcompat/app/s1;

    const/4 v4, 0x6

    .line 24
    :cond_0
    const/4 v4, 0x7

    sget-object v2, Landroidx/appcompat/app/s1;->d:Landroidx/appcompat/app/s1;

    const/4 v4, 0x4

    .line 26
    return-object v2
.end method

.method private b()Landroid/location/Location;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/appcompat/app/s1;->a:Landroid/content/Context;

    const/4 v8, 0x2

    .line 3
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    move-object v1, v8

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 12
    const-string v8, "network"

    move-object v0, v8

    .line 14
    invoke-direct {v6, v0}, Landroidx/appcompat/app/s1;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x4

    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, v6, Landroidx/appcompat/app/s1;->a:Landroid/content/Context;

    const/4 v8, 0x7

    .line 22
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    move-object v3, v8

    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/n;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v8

    move v2, v8

    .line 28
    if-nez v2, :cond_1

    const/4 v8, 0x1

    .line 30
    const-string v8, "gps"

    move-object v1, v8

    .line 32
    invoke-direct {v6, v1}, Landroidx/appcompat/app/s1;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    :cond_1
    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 38
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long v2, v2, v4

    const/4 v8, 0x7

    .line 50
    if-lez v2, :cond_2

    const/4 v8, 0x2

    .line 52
    return-object v1

    .line 53
    :cond_2
    const/4 v8, 0x5

    return-object v0

    .line 54
    :cond_3
    const/4 v8, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    .line 56
    return-object v1

    .line 57
    :cond_4
    const/4 v8, 0x7

    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/appcompat/app/s1;->b:Landroid/location/LocationManager;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-object v0, v2, Landroidx/appcompat/app/s1;->b:Landroid/location/LocationManager;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 14
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v4, "TwilightManager"

    move-object v0, v4

    .line 19
    const-string v4, "Failed to get last known location"

    move-object v1, v4

    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return-object p1
.end method

.method private e()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/app/s1;->c:Landroidx/appcompat/app/r1;

    const/4 v7, 0x7

    .line 3
    iget-wide v0, v0, Landroidx/appcompat/app/r1;->b:J

    const/4 v7, 0x2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    const/4 v7, 0x1

    .line 11
    if-lez v0, :cond_0

    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    move v0, v7

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 16
    return v0
.end method

.method private f(Landroid/location/Location;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/s1;->c:Landroidx/appcompat/app/r1;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Landroidx/appcompat/app/q1;->b()Landroidx/appcompat/app/q1;

    .line 12
    move-result-object v5

    .line 13
    const-wide/32 v12, 0x5265c00

    .line 16
    sub-long v6, v3, v12

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    move-result-wide v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    move-result-wide v10

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/appcompat/app/q1;->a(JDD)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 32
    move-result-wide v6

    .line 33
    move-object v2, v5

    .line 34
    move-wide v5, v6

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 38
    move-result-wide v7

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/app/q1;->a(JDD)V

    .line 42
    move-object v5, v2

    .line 43
    iget v2, v5, Landroidx/appcompat/app/q1;->c:I

    .line 45
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 46
    if-ne v2, v6, :cond_0

    .line 48
    :goto_0
    move v2, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-wide v14, v5, Landroidx/appcompat/app/q1;->b:J

    .line 54
    iget-wide v6, v5, Landroidx/appcompat/app/q1;->a:J

    .line 56
    add-long v8, v3, v12

    .line 58
    move-wide v10, v6

    .line 59
    move-wide v6, v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 67
    move-result-wide v12

    .line 68
    move-wide/from16 v16, v12

    .line 70
    move-wide v12, v10

    .line 71
    move-wide/from16 v10, v16

    .line 73
    invoke-virtual/range {v5 .. v11}, Landroidx/appcompat/app/q1;->a(JDD)V

    .line 76
    iget-wide v5, v5, Landroidx/appcompat/app/q1;->b:J

    .line 78
    const-wide/16 v7, -0x1

    .line 80
    cmp-long v9, v14, v7

    .line 82
    if-eqz v9, :cond_4

    .line 84
    cmp-long v7, v12, v7

    .line 86
    if-nez v7, :cond_1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    cmp-long v7, v3, v12

    .line 91
    if-lez v7, :cond_2

    .line 93
    move-wide v14, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    cmp-long v3, v3, v14

    .line 97
    if-lez v3, :cond_3

    .line 99
    move-wide v14, v12

    .line 100
    :cond_3
    :goto_2
    const-wide/32 v3, 0xea60

    .line 103
    add-long/2addr v14, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    const-wide/32 v5, 0x2932e00

    .line 108
    add-long v14, v3, v5

    .line 110
    :goto_4
    iput-boolean v2, v1, Landroidx/appcompat/app/r1;->a:Z

    .line 112
    iput-wide v14, v1, Landroidx/appcompat/app/r1;->b:J

    .line 114
    return-void
.end method


# virtual methods
.method d()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/s1;->c:Landroidx/appcompat/app/r1;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2}, Landroidx/appcompat/app/s1;->e()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 9
    iget-boolean v0, v0, Landroidx/appcompat/app/r1;->a:Z

    const/4 v4, 0x3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, Landroidx/appcompat/app/s1;->b()Landroid/location/Location;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 18
    invoke-direct {v2, v1}, Landroidx/appcompat/app/s1;->f(Landroid/location/Location;)V

    const/4 v4, 0x5

    .line 21
    iget-boolean v0, v0, Landroidx/appcompat/app/r1;->a:Z

    const/4 v4, 0x2

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v5, 0x3

    const-string v5, "TwilightManager"

    move-object v0, v5

    .line 26
    const-string v4, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    move-object v1, v4

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    const/16 v4, 0xb

    move v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 40
    move-result v4

    move v0, v4

    .line 41
    const/4 v4, 0x6

    move v1, v4

    .line 42
    if-lt v0, v1, :cond_3

    const/4 v4, 0x7

    .line 44
    const/16 v4, 0x16

    move v1, v4

    .line 46
    if-lt v0, v1, :cond_2

    const/4 v5, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 50
    return v0

    .line 51
    :cond_3
    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 52
    return v0
.end method
