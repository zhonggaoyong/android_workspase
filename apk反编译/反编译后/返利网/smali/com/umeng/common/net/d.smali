.class Lcom/umeng/common/net/d;
.super Ljava/lang/Object;
.source "DownloadTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/common/net/d$a;,
        Lcom/umeng/common/net/d$b;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/umeng/common/net/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/common/net/d;->c:Ljava/lang/String;

    .line 54
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/umeng/common/net/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Lcom/umeng/common/net/a$a;)I
    .locals 4

    .prologue
    .line 82
    iget-object v0, p1, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    .line 83
    iget-object v1, p1, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    .line 82
    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method a(Landroid/content/Context;Lcom/umeng/common/net/a$a;II)Landroid/app/Notification;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/app/Notification;

    .line 92
    const v2, 0x1080081

    .line 94
    invoke-static {v0}, Lcom/umeng/common/a/c;->i(Landroid/content/Context;)I

    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    const-wide/16 v4, 0x1

    .line 91
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 96
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v0}, Lcom/umeng/common/a/b;->a(Landroid/content/Context;)I

    move-result v4

    .line 96
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100
    invoke-static {v0}, Lcom/umeng/common/a/a;->b(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x64

    .line 99
    invoke-virtual {v2, v3, v4, p4, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 102
    invoke-static {v0}, Lcom/umeng/common/a/a;->a(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    invoke-static {v0}, Lcom/umeng/common/a/a;->c(Landroid/content/Context;)I

    move-result v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 110
    invoke-static {v0}, Lcom/umeng/common/a/c;->g(Landroid/content/Context;)I

    move-result v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v5, p2, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 113
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Landroid/app/Notification;->when:J

    .line 116
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/high16 v4, 0x8000000

    .line 115
    invoke-static {v0, v7, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 118
    iget-boolean v3, p2, Lcom/umeng/common/net/a$a;->g:Z

    if-eqz v3, :cond_0

    .line 119
    const/4 v3, 0x2

    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 122
    const-string v3, "continue"

    .line 121
    invoke-static {p3, v3}, Lcom/umeng/common/net/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Lcom/umeng/common/net/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 124
    invoke-static {v0}, Lcom/umeng/common/a/a;->d(Landroid/content/Context;)I

    move-result v4

    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 127
    invoke-static {v0}, Lcom/umeng/common/a/a;->d(Landroid/content/Context;)I

    move-result v3

    .line 126
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 129
    invoke-virtual {p0, p1, v1, p3}, Lcom/umeng/common/net/d;->b(Landroid/content/Context;Landroid/app/Notification;I)V

    .line 133
    const-string v3, "cancel"

    .line 132
    invoke-static {p3, v3}, Lcom/umeng/common/net/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v0, v3}, Lcom/umeng/common/net/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 135
    invoke-static {v0}, Lcom/umeng/common/a/a;->f(Landroid/content/Context;)I

    move-result v4

    .line 134
    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 138
    invoke-static {v0}, Lcom/umeng/common/a/a;->f(Landroid/content/Context;)I

    move-result v0

    .line 137
    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 150
    :goto_0
    return-object v1

    .line 141
    :cond_0
    const/16 v3, 0x10

    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 143
    invoke-static {v0}, Lcom/umeng/common/a/a;->d(Landroid/content/Context;)I

    move-result v3

    .line 142
    invoke-virtual {v2, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    invoke-static {v0}, Lcom/umeng/common/a/a;->f(Landroid/content/Context;)I

    move-result v0

    .line 145
    invoke-virtual {v2, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 6

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 217
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Landroid/app/NotificationManager;

    .line 218
    invoke-static {v1}, Lcom/umeng/common/a/a;->d(Landroid/content/Context;)I

    move-result v2

    .line 219
    iget-object v3, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 222
    invoke-static {v5}, Lcom/umeng/common/a/c;->e(Landroid/content/Context;)I

    move-result v5

    .line 221
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 224
    iget-object v3, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v4, "setBackgroundResource"

    .line 225
    invoke-static {v1}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v1

    const-string v5, "umeng_common_gradient_green"

    invoke-virtual {v1, v5}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v1

    .line 224
    invoke-virtual {v3, v2, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 226
    invoke-virtual {v0, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 227
    return-void
.end method

.method a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/common/net/d$a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/common/net/a$a;",
            "Landroid/os/Messenger;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 250
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Landroid/app/NotificationManager;

    .line 251
    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/common/net/d$a;

    .line 252
    if-eqz v1, :cond_2

    .line 253
    sget-object v2, Lcom/umeng/common/net/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "download service clear cache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/umeng/common/net/d$a;->e:Lcom/umeng/common/net/a$a;

    iget-object v4, v4, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v2, v1, Lcom/umeng/common/net/d$a;->a:Lcom/umeng/common/net/DownloadingService$b;

    if-eqz v2, :cond_0

    .line 255
    iget-object v2, v1, Lcom/umeng/common/net/d$a;->a:Lcom/umeng/common/net/DownloadingService$b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/umeng/common/net/DownloadingService$b;->a(I)V

    .line 256
    :cond_0
    iget v2, v1, Lcom/umeng/common/net/d$a;->c:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 257
    iget-object v0, v1, Lcom/umeng/common/net/d$a;->e:Lcom/umeng/common/net/a$a;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, v1, Lcom/umeng/common/net/d$a;->e:Lcom/umeng/common/net/a$a;

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_1
    invoke-virtual {v1, p2}, Lcom/umeng/common/net/d$a;->b(Landroid/util/SparseArray;)V

    .line 262
    :cond_2
    return-void
.end method

.method a(Lcom/umeng/common/net/a$a;JJJ)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p1, Lcom/umeng/common/net/a$a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    const-string v0, "dsize"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {}, Lcom/umeng/common/util/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 273
    const-string v2, "dtime"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const/4 v0, 0x0

    .line 276
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    .line 277
    long-to-float v0, p2

    long-to-float v2, p4

    div-float/2addr v0, v2

    .line 279
    :cond_0
    const/high16 v2, 0x42c80000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 280
    const-string v2, "dpcent"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v0, "ptimes"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const/4 v0, 0x0

    iget-object v2, p1, Lcom/umeng/common/net/a$a;->f:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/umeng/common/net/d;->a(Ljava/util/Map;Z[Ljava/lang/String;)V

    .line 286
    :cond_1
    return-void
.end method

.method final a(Ljava/util/Map;Z[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/common/net/e;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/umeng/common/net/e;-><init>(Lcom/umeng/common/net/d;[Ljava/lang/String;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 359
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 360
    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 160
    .line 161
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Landroid/app/ActivityManager;

    .line 163
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    move v0, v1

    .line 174
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    goto :goto_0

    .line 168
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 169
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    .line 170
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Lcom/umeng/common/net/DownloadingService;Landroid/util/SparseArray;Ljava/util/Map;Landroid/content/Intent;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/common/net/DownloadingService;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/umeng/common/net/d$a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/common/net/a$a;",
            "Landroid/os/Messenger;",
            ">;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 366
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/umeng/common/net/DownloadingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 367
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 368
    const-string v4, "com.umeng.broadcast.download.msg"

    .line 367
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 371
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 372
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 373
    if-eqz v7, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 374
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_4

    .line 375
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/umeng/common/net/d$a;

    move-object/from16 v16, v0

    .line 376
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/umeng/common/net/d$a;->a:Lcom/umeng/common/net/DownloadingService$b;

    .line 378
    const-string v6, "continue"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 379
    if-nez v3, :cond_1

    .line 380
    sget-object v3, Lcom/umeng/common/net/d;->c:Ljava/lang/String;

    const-string v4, "Receive action do play click."

    invoke-static {v3, v4}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 385
    invoke-static {v5, v3}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 386
    if-eqz v3, :cond_0

    .line 387
    invoke-static {v5}, Lcom/umeng/common/b;->n(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 390
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 394
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 393
    invoke-static {v4}, Lcom/umeng/common/a/c;->a(Landroid/content/Context;)I

    move-result v4

    .line 391
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 395
    const/4 v4, 0x1

    .line 388
    invoke-static {v5, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 395
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 396
    const/4 v3, 0x0

    .line 436
    :goto_0
    return v3

    .line 399
    :cond_0
    new-instance v3, Lcom/umeng/common/net/DownloadingService$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/umeng/common/net/d$a;->e:Lcom/umeng/common/net/a$a;

    move-object/from16 v0, v16

    iget v8, v0, Lcom/umeng/common/net/d$a;->d:I

    .line 401
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/umeng/common/net/DownloadingService;->n:Lcom/umeng/common/net/DownloadingService$a;

    move-object/from16 v4, p1

    .line 399
    invoke-direct/range {v3 .. v9}, Lcom/umeng/common/net/DownloadingService$b;-><init>(Lcom/umeng/common/net/DownloadingService;Landroid/content/Context;Lcom/umeng/common/net/a$a;IILcom/umeng/common/net/DownloadingService$a;)V

    .line 402
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/umeng/common/net/d$a;->a:Lcom/umeng/common/net/DownloadingService$b;

    .line 403
    invoke-virtual {v3}, Lcom/umeng/common/net/DownloadingService$b;->start()V

    .line 405
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/umeng/common/net/d$a;->b:Landroid/app/Notification;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3, v7}, Lcom/umeng/common/net/d;->b(Landroid/content/Context;Landroid/app/Notification;I)V

    .line 406
    const/4 v3, 0x1

    goto :goto_0

    .line 408
    :cond_1
    sget-object v4, Lcom/umeng/common/net/d;->c:Ljava/lang/String;

    const-string v6, "Receive action do play click."

    invoke-static {v4, v6}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/umeng/common/net/DownloadingService$b;->a(I)V

    .line 410
    const/4 v3, 0x0

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/umeng/common/net/d$a;->a:Lcom/umeng/common/net/DownloadingService$b;

    .line 411
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/umeng/common/net/d$a;->b:Landroid/app/Notification;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3, v7}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/app/Notification;I)V

    .line 412
    const/4 v3, 0x1

    goto :goto_0

    .line 414
    :cond_2
    const-string v6, "cancel"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 415
    sget-object v4, Lcom/umeng/common/net/d;->c:Ljava/lang/String;

    const-string v6, "Receive action do stop click."

    invoke-static {v4, v6}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 417
    if-eqz v3, :cond_3

    .line 418
    const/4 v4, 0x2

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/umeng/common/net/DownloadingService$b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2, v7}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 429
    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    .line 420
    :cond_3
    :try_start_3
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/umeng/common/net/d$a;->f:[J

    const/4 v4, 0x0

    aget-wide v10, v3, v4

    .line 421
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/umeng/common/net/d$a;->f:[J

    const/4 v4, 0x1

    aget-wide v12, v3, v4

    .line 422
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/umeng/common/net/d$a;->f:[J

    const/4 v4, 0x2

    aget-wide v14, v3, v4

    .line 423
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/umeng/common/net/d$a;->e:Lcom/umeng/common/net/a$a;

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v15}, Lcom/umeng/common/net/d;->a(Lcom/umeng/common/net/a$a;JJJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 425
    :catch_0
    move-exception v3

    .line 427
    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2, v7}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 433
    :catch_1
    move-exception v3

    .line 434
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 436
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 426
    :catchall_0
    move-exception v3

    .line 427
    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2, v7}, Lcom/umeng/common/net/d;->a(Landroid/content/Context;Landroid/util/SparseArray;Ljava/util/Map;I)V

    .line 428
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method a(Lcom/umeng/common/net/a$a;ZLjava/util/Map;Landroid/os/Messenger;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/common/net/a$a;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/common/net/a$a;",
            "Landroid/os/Messenger;",
            ">;",
            "Landroid/os/Messenger;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 186
    if-eqz p2, :cond_0

    .line 187
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 188
    if-eqz p3, :cond_2

    .line 189
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_1
    if-nez p3, :cond_3

    move v0, v1

    .line 211
    :goto_2
    return v0

    .line 189
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/a$a;

    .line 190
    sget-object v5, Lcom/umeng/common/net/d;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " downling  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/umeng/common/net/a$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 191
    iget-object v0, v0, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v5, v0}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_2
    sget-object v0, Lcom/umeng/common/net/d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "downling  null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 211
    goto :goto_2

    .line 199
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/net/a$a;

    .line 201
    iget-object v4, p1, Lcom/umeng/common/net/a$a;->e:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/umeng/common/net/a$a;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/umeng/common/net/a$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 202
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 203
    goto :goto_2

    .line 206
    :cond_6
    iget-object v4, v0, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/umeng/common/net/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 207
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 208
    goto/16 :goto_2
.end method

.method b(Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 6

    .prologue
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 232
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Landroid/app/NotificationManager;

    .line 233
    invoke-static {v1}, Lcom/umeng/common/a/a;->d(Landroid/content/Context;)I

    move-result v2

    .line 234
    iget-object v3, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 238
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 237
    invoke-static {v5}, Lcom/umeng/common/a/c;->d(Landroid/content/Context;)I

    move-result v5

    .line 236
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 240
    iget-object v3, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 241
    const-string v4, "setBackgroundResource"

    invoke-static {v1}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v1

    .line 242
    const-string v5, "umeng_common_gradient_orange"

    invoke-virtual {v1, v5}, Lcom/umeng/common/c;->d(Ljava/lang/String;)I

    move-result v1

    .line 241
    invoke-virtual {v3, v2, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 243
    invoke-virtual {v0, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 244
    return-void
.end method
