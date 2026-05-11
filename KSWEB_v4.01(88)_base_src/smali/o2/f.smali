.class public Lo2/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lo2/d0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp2/f;

.field private final c:Lo2/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp2/f;Lo2/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo2/f;->a:Landroid/content/Context;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lo2/f;->b:Lp2/f;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lo2/f;->c:Lo2/l;

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method private d(Landroid/app/job/JobScheduler;II)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    check-cast v0, Landroid/app/job/JobInfo;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    const-string v7, "attemptNumber"

    move-object v3, v7

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v7

    move v2, v7

    .line 32
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 35
    move-result v6

    move v0, v6

    .line 36
    if-ne v0, p2, :cond_0

    const/4 v7, 0x4

    .line 38
    if-lt v2, p3, :cond_1

    const/4 v6, 0x4

    .line 40
    const/4 v6, 0x1

    move p1, v6

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v7, 0x3

    return v1
.end method


# virtual methods
.method public a(Lh2/i0;IZ)V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const/4 v11, 0x1

    .line 3
    iget-object v1, p0, Lo2/f;->a:Landroid/content/Context;

    const/4 v11, 0x7

    .line 5
    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    const/4 v11, 0x7

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x4

    .line 10
    iget-object v1, p0, Lo2/f;->a:Landroid/content/Context;

    const/4 v11, 0x4

    .line 12
    const-string v10, "jobscheduler"

    move-object v2, v10

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v10

    move-object v1, v10

    .line 18
    check-cast v1, Landroid/app/job/JobScheduler;

    const/4 v11, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lo2/f;->c(Lh2/i0;)I

    .line 23
    move-result v10

    move v2, v10

    .line 24
    const-string v10, "JobInfoScheduler"

    move-object v3, v10

    .line 26
    if-nez p3, :cond_0

    const/4 v11, 0x7

    .line 28
    invoke-direct {p0, v1, v2, p2}, Lo2/f;->d(Landroid/app/job/JobScheduler;II)Z

    .line 31
    move-result v10

    move p3, v10

    .line 32
    if-eqz p3, :cond_0

    const/4 v11, 0x5

    .line 34
    const-string v10, "Upload for context %s is already scheduled. Returning..."

    move-object p2, v10

    .line 36
    invoke-static {v3, p2, p1}, Ll2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v11, 0x3

    iget-object p3, p0, Lo2/f;->b:Lp2/f;

    const/4 v11, 0x2

    .line 42
    invoke-interface {p3, p1}, Lp2/f;->R(Lh2/i0;)J

    .line 45
    move-result-wide v7

    .line 46
    iget-object v4, p0, Lo2/f;->c:Lo2/l;

    const/4 v11, 0x2

    .line 48
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    const/4 v11, 0x3

    .line 50
    invoke-direct {v5, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v11, 0x3

    .line 53
    invoke-virtual {p1}, Lh2/i0;->d()Lf2/d;

    .line 56
    move-result-object v10

    move-object v6, v10

    .line 57
    move v9, p2

    .line 58
    invoke-virtual/range {v4 .. v9}, Lo2/l;->c(Landroid/app/job/JobInfo$Builder;Lf2/d;JI)Landroid/app/job/JobInfo$Builder;

    .line 61
    move-result-object v10

    move-object p2, v10

    .line 62
    new-instance p3, Landroid/os/PersistableBundle;

    const/4 v11, 0x4

    .line 64
    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v11, 0x6

    .line 67
    const-string v10, "attemptNumber"

    move-object v0, v10

    .line 69
    invoke-virtual {p3, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x4

    .line 72
    const-string v10, "backendName"

    move-object v0, v10

    .line 74
    invoke-virtual {p1}, Lh2/i0;->b()Ljava/lang/String;

    .line 77
    move-result-object v10

    move-object v4, v10

    .line 78
    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 81
    invoke-virtual {p1}, Lh2/i0;->d()Lf2/d;

    .line 84
    move-result-object v10

    move-object v0, v10

    .line 85
    invoke-static {v0}, Ls2/a;->a(Lf2/d;)I

    .line 88
    move-result v10

    move v0, v10

    .line 89
    const-string v10, "priority"

    move-object v4, v10

    .line 91
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x5

    .line 94
    invoke-virtual {p1}, Lh2/i0;->c()[B

    .line 97
    move-result-object v10

    move-object v0, v10

    .line 98
    if-eqz v0, :cond_1

    const/4 v11, 0x6

    .line 100
    invoke-virtual {p1}, Lh2/i0;->c()[B

    .line 103
    move-result-object v10

    move-object v0, v10

    .line 104
    const/4 v10, 0x0

    move v4, v10

    .line 105
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    move-result-object v10

    move-object v0, v10

    .line 109
    const-string v10, "extras"

    move-object v4, v10

    .line 111
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 114
    :cond_1
    const/4 v11, 0x3

    invoke-virtual {p2, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v10

    move-object p3, v10

    .line 121
    iget-object v0, p0, Lo2/f;->c:Lo2/l;

    const/4 v11, 0x7

    .line 123
    invoke-virtual {p1}, Lh2/i0;->d()Lf2/d;

    .line 126
    move-result-object v10

    move-object v2, v10

    .line 127
    invoke-virtual {v0, v2, v7, v8, v9}, Lo2/l;->g(Lf2/d;JI)J

    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v10

    move-object v0, v10

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v10

    move-object v2, v10

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v10

    move-object v4, v10

    .line 143
    filled-new-array {p1, p3, v0, v2, v4}, [Ljava/lang/Object;

    .line 146
    move-result-object v10

    move-object p1, v10

    .line 147
    const-string v10, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    move-object p3, v10

    .line 149
    invoke-static {v3, p3, p1}, Ll2/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 152
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 155
    move-result-object v10

    move-object p1, v10

    .line 156
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 159
    return-void
.end method

.method public b(Lh2/i0;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lo2/f;->a(Lh2/i0;IZ)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method c(Lh2/i0;)I
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/4 v6, 0x4

    .line 6
    iget-object v1, v4, Lo2/f;->a:Landroid/content/Context;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const-string v6, "UTF-8"

    move-object v2, v6

    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v6, 0x3

    .line 25
    invoke-virtual {p1}, Lh2/i0;->b()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v6, 0x1

    .line 40
    const/4 v6, 0x4

    move v1, v6

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    invoke-virtual {p1}, Lh2/i0;->d()Lf2/d;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    invoke-static {v2}, Ls2/a;->a(Lf2/d;)I

    .line 52
    move-result v6

    move v2, v6

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v6

    move-object v1, v6

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v6, 0x6

    .line 64
    invoke-virtual {p1}, Lh2/i0;->c()[B

    .line 67
    move-result-object v6

    move-object v1, v6

    .line 68
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 70
    invoke-virtual {p1}, Lh2/i0;->c()[B

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v6, 0x3

    .line 77
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int p1, v0

    const/4 v6, 0x2

    .line 82
    return p1
.end method
