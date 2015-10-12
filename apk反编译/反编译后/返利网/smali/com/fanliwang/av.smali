.class public Lcom/fanliwang/av;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static n:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/LinkedList;

.field private d:I

.field private e:I

.field private f:[Lcom/fanliwang/aw;

.field private g:Ljava/io/File;

.field private h:Ljava/util/Map;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/app/Notification;

.field private m:Landroid/app/NotificationManager;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2710

    sput v0, Lcom/fanliwang/av;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/fanliwang/av;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fanliwang/av;->c:Ljava/util/LinkedList;

    iput v1, p0, Lcom/fanliwang/av;->d:I

    iput v1, p0, Lcom/fanliwang/av;->e:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fanliwang/av;->h:Ljava/util/Map;

    iput v1, p0, Lcom/fanliwang/av;->q:I

    iput-object p1, p0, Lcom/fanliwang/av;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/fanliwang/av;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanliwang/av;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    iput p5, p0, Lcom/fanliwang/av;->q:I

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Ljava/lang/Boolean;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/fanliwang/av;->j:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/fanliwang/av;->e:I

    iget v0, p0, Lcom/fanliwang/av;->e:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    iget-object v2, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/fanliwang/av;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u8d44\u6e90\u6682\u65f6\u4e0d\u5b58\u5728"

    iget-object v2, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/fanliwang/av;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    iget-object v2, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/fanliwang/av;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    iget-object v2, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/fanliwang/av;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/app/Notification;Ljava/io/File;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanliwang/av;->l:Landroid/app/Notification;

    iget-object v2, p0, Lcom/fanliwang/av;->b:Landroid/content/Context;

    invoke-static {v2, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/fanliwang/av;->l:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/fanliwang/av;->b:Landroid/content/Context;

    const-string v2, "com.android.internal.R$id"

    const-string v3, "text"

    invoke-static {v1, v2, v3}, Lcom/fanliwang/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "\u70b9\u51fb\u5b89\u88c5"

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fanliwang/av;->l:Landroid/app/Notification;

    const/16 v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    const v0, 0x1080082

    iput v0, p1, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/fanliwang/av;->m:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/fanliwang/av;->o:I

    iget-object v2, p0, Lcom/fanliwang/av;->l:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/fanliwang/av;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fanliwang/av;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(IILcom/fanliwang/ax;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fanliwang/av;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/fanliwang/av;->l:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/fanliwang/av;->b:Landroid/content/Context;

    const-string v2, "com.android.internal.R$id"

    const-string v3, "text"

    invoke-static {v1, v2, v3}, Lcom/fanliwang/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/fanliwang/av;->l:Landroid/app/Notification;

    iget-object v2, p0, Lcom/fanliwang/av;->b:Landroid/content/Context;

    sget v3, Lcom/fanliwang/av;->a:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/fanliwang/av;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/fanliwang/av;->m:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/fanliwang/av;->o:I

    iget-object v2, p0, Lcom/fanliwang/av;->l:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public b(I)Z
    .locals 12

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fanliwang/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/fanliwang/av;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/fanliwang/av;->m:Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/Notification;

    const v1, 0x1080082

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ",\u51c6\u5907\u4e0b\u8f7d!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lcom/fanliwang/av;->l:Landroid/app/Notification;

    sget v0, Lcom/fanliwang/av;->n:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/fanliwang/av;->n:I

    iput v0, p0, Lcom/fanliwang/av;->o:I

    iget-object v0, p0, Lcom/fanliwang/av;->l:Landroid/app/Notification;

    iget-object v1, p0, Lcom/fanliwang/av;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    const-string v3, "\u6b63\u5728\u7b49\u5f85\u4e0b\u8f7d"

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u6b63\u5728\u7b49\u5f85\u4e0b\u8f7d"

    iget-object v1, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/fanliwang/av;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array v0, p1, [Lcom/fanliwang/aw;

    iput-object v0, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fanliwang/av;->k:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanliwang/av;->g:Ljava/io/File;

    invoke-direct {p0}, Lcom/fanliwang/av;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/fanliwang/av;->e:I

    iget-object v1, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    array-length v1, v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/fanliwang/av;->e:I

    iget-object v1, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    array-length v1, v1

    div-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/fanliwang/av;->i:I

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/fanliwang/av;->g:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v1, p0, Lcom/fanliwang/av;->e:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/fanliwang/av;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    new-instance v2, Ljava/net/URL;

    iget-object v0, p0, Lcom/fanliwang/av;->j:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanliwang/av;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fanliwang/av;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v8

    :goto_1
    iget-object v1, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    array-length v1, v1

    if-lt v0, v1, :cond_9

    :cond_3
    move v9, v8

    :goto_2
    iget-object v0, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    array-length v0, v0

    if-lt v9, v0, :cond_a

    iget-object v0, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fanliwang/av;->b:Landroid/content/Context;

    const-string v1, "threadDownSize"

    invoke-static {v0, v1}, Lcom/fanliwang/bm;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/fanliwang/av;->c:Ljava/util/LinkedList;

    new-instance v0, Lcom/fanliwang/ax;

    invoke-direct {v0}, Lcom/fanliwang/ax;-><init>()V

    const-string v1, "pack"

    iget-object v3, p0, Lcom/fanliwang/av;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/fanliwang/ax;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanliwang/av;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fanliwang/av;->b:Landroid/content/Context;

    const-string v1, "threadDownSize"

    iget-object v3, p0, Lcom/fanliwang/av;->c:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/fanliwang/bm;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v7

    :cond_5
    :goto_3
    if-nez v0, :cond_c

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fanliwang/av;->k:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/fanliwang/av;->l:Landroid/app/Notification;

    invoke-direct {p0, v1, v0}, Lcom/fanliwang/av;->a(Landroid/app/Notification;Ljava/io/File;)V

    :cond_6
    iget-object v0, p0, Lcom/fanliwang/av;->b:Landroid/content/Context;

    const-string v1, "threadDownSize"

    invoke-static {v0, v1}, Lcom/fanliwang/bm;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/fanliwang/av;->c:Ljava/util/LinkedList;

    move v1, v8

    :goto_4
    iget-object v0, p0, Lcom/fanliwang/av;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_11

    :goto_5
    move v8, v7

    :cond_7
    :goto_6
    return v8

    :cond_8
    iget v0, p0, Lcom/fanliwang/av;->e:I

    iget-object v1, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    array-length v1, v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    :try_start_1
    iget-object v1, p0, Lcom/fanliwang/av;->h:Ljava/util/Map;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/fanliwang/av;->h:Ljava/util/Map;

    add-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/fanliwang/av;->i:I

    if-ge v0, v1, :cond_b

    iget v0, p0, Lcom/fanliwang/av;->d:I

    iget v1, p0, Lcom/fanliwang/av;->e:I

    if-ge v0, v1, :cond_b

    iget-object v11, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    new-instance v0, Lcom/fanliwang/aw;

    iget-object v3, p0, Lcom/fanliwang/av;->g:Ljava/io/File;

    iget v4, p0, Lcom/fanliwang/av;->i:I

    iget-object v1, p0, Lcom/fanliwang/av;->h:Ljava/util/Map;

    add-int/lit8 v5, v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v9, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fanliwang/aw;-><init>(Lcom/fanliwang/av;Ljava/net/URL;Ljava/io/File;III)V

    aput-object v0, v11, v9

    iget-object v0, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    aget-object v0, v0, v9

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/fanliwang/aw;->setPriority(I)V

    iget-object v0, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/fanliwang/aw;->start()V

    :goto_7
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    const/4 v1, 0x0

    aput-object v1, v0, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u4e0b\u8f7d\u4e2d\u65ad"

    iget-object v1, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/fanliwang/av;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move v9, v8

    move v0, v8

    :goto_8
    iget-object v1, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    array-length v1, v1

    if-lt v9, v1, :cond_d

    iget v1, p0, Lcom/fanliwang/av;->d:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/fanliwang/av;->e:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "\u5df2\u7ecf\u4e0b\u8f7d%d%%"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/fanliwang/av;->p:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/fanliwang/av;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    aget-object v1, v1, v9

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/fanliwang/aw;->a()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/fanliwang/aw;->b()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_e

    iget-object v11, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    new-instance v0, Lcom/fanliwang/aw;

    iget-object v3, p0, Lcom/fanliwang/av;->g:Ljava/io/File;

    iget v4, p0, Lcom/fanliwang/av;->i:I

    iget-object v1, p0, Lcom/fanliwang/av;->h:Ljava/util/Map;

    add-int/lit8 v5, v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v9, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fanliwang/aw;-><init>(Lcom/fanliwang/av;Ljava/net/URL;Ljava/io/File;III)V

    aput-object v0, v11, v9

    iget-object v0, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    aget-object v0, v0, v9

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/fanliwang/aw;->setPriority(I)V

    iget-object v0, p0, Lcom/fanliwang/av;->f:[Lcom/fanliwang/aw;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/fanliwang/aw;->start()V

    :cond_e
    move v0, v7

    :cond_f
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_8

    :cond_10
    iget v3, p0, Lcom/fanliwang/av;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    sput v1, Lcom/fanliwang/DevNativeService;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Lcom/fanliwang/av;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanliwang/ax;

    invoke-virtual {v0}, Lcom/fanliwang/ax;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fanliwang/av;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/fanliwang/av;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fanliwang/av;->b:Landroid/content/Context;

    const-string v1, "threadDownSize"

    iget-object v2, p0, Lcom/fanliwang/av;->c:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/fanliwang/bm;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanliwang/bm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4
.end method
