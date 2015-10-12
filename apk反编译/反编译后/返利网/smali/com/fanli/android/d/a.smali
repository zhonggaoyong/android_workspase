.class public Lcom/fanli/android/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x33dcf4


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/app/NotificationManager;

.field private d:Lcom/fanli/a/a;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/app/Notification;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/d/a;->e:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lcom/fanli/android/d/a;->b:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/fanli/android/d/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/a/a;->a(Landroid/content/Context;)Lcom/fanli/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/d/a;->d:Lcom/fanli/a/a;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/d/a;->e:Ljava/util/HashMap;

    .line 45
    iget-object v0, p0, Lcom/fanli/android/d/a;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/fanli/android/d/a;->c:Landroid/app/NotificationManager;

    .line 47
    return-void
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    iget-object v1, p0, Lcom/fanli/android/d/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .prologue
    .line 92
    const-wide/32 v0, 0x33dcf4

    add-long/2addr v0, p1

    long-to-int v0, v0

    return v0
.end method

.method public a(ILjava/lang/String;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fanli/android/d/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 106
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 108
    :goto_0
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/fanli/android/d/a;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 113
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 114
    const v2, 0x1080081

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 115
    iput-object p2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 116
    invoke-direct {p0}, Lcom/fanli/android/d/a;->e()Landroid/app/PendingIntent;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/fanli/android/d/a;->b:Landroid/content/Context;

    const-string v4, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 121
    iget-object v0, p0, Lcom/fanli/android/d/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/fanli/android/d/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 126
    :cond_0
    return-object v0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/d/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/fanli/android/d/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 140
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/fanli/a/a/a;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/d/a;->a(J)I

    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/d/a;->a(ILjava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/fanli/android/d/a;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 59
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fanli/android/d/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/d/a;->a(J)I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/fanli/android/d/a;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 201
    iget-object v1, p0, Lcom/fanli/android/d/a;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    return-void
.end method

.method public b(Lcom/fanli/a/a/a;)V
    .locals 6

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/d/a;->a(J)I

    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/d/a;->a(ILjava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/fanli/android/d/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u7ecf\u4e0b\u8f7d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/fanli/android/f/b;->a(Lcom/fanli/a/a/a;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/fanli/android/d/a;->e()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 81
    iget-object v2, p0, Lcom/fanli/android/d/a;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 82
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/fanli/android/d/a;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/fanli/android/d/a;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 211
    :cond_0
    return-void
.end method

.method public c(Lcom/fanli/a/a/a;)V
    .locals 6

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/d/a;->a(J)I

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/fanli/android/d/a;->d:Lcom/fanli/a/a;

    invoke-virtual {v1, p1}, Lcom/fanli/a/a;->h(Lcom/fanli/a/a/a;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/fanli/android/f/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/fanli/android/d/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/fanli/android/d/a;->a(ILjava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 180
    iput-object v1, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 181
    iget-object v3, p0, Lcom/fanli/android/d/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u4e0b\u8f7d\u5b8c\u6210,\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 183
    iget-object v1, p0, Lcom/fanli/android/d/a;->c:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 184
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lcom/fanli/android/d/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 221
    iget-object v0, p0, Lcom/fanli/android/d/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v4, v0, [I

    move v1, v2

    .line 223
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226
    aput v0, v4, v1

    .line 227
    iget-object v5, p0, Lcom/fanli/android/d/a;->c:Landroid/app/NotificationManager;

    invoke-virtual {v5, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 229
    goto :goto_0

    .line 231
    :cond_0
    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/fanli/android/d/a;->e:Ljava/util/HashMap;

    aget v1, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 234
    :cond_1
    return-void
.end method
