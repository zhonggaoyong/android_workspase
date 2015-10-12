.class public Lcom/suning/mobile/paysdk/c/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;


# instance fields
.field private c:Lcom/suning/mobile/paysdk/c/a/b;

.field private d:J

.field private e:I

.field private f:Lcom/suning/mobile/paysdk/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/c/a/a;->b:Landroid/net/Uri;

    const-string/jumbo v0, "content://mms-sms/conversations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/c/a/a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c/a/a;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c/a/a;->d()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c/a/a;->e()I

    move-result v2

    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v4, p0, Lcom/suning/mobile/paysdk/c/a/a;->d:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/paysdk/c/a/a;->e:I

    if-le v2, v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c/a/a;->c()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string/jumbo v2, "body"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/c/a/a;->c:Lcom/suning/mobile/paysdk/c/a/b;

    invoke-interface {v3, v0, v1, v2}, Lcom/suning/mobile/paysdk/c/a/b;->a(Landroid/database/Cursor;ILjava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private c()Landroid/database/Cursor;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/c/a/a;->b:Landroid/net/Uri;

    const-string/jumbo v5, "_id DESC limit 1"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private d()J
    .locals 8

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    move-wide v0, v6

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "date"

    aput-object v3, v2, v1

    sget-object v1, Lcom/suning/mobile/paysdk/c/a/a;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "_id DESC limit 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v0, "date"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_2
    const-string/jumbo v2, "Permission Denial: opening provider com.android.providers.telephony.SmsProvider from ProcessRecord"

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v0, v6

    goto :goto_2

    :cond_3
    move-wide v0, v6

    goto :goto_1
.end method

.method private e()I
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/c/a/a;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string/jumbo v3, "address is not null"

    const/4 v4, 0x0

    const-string/jumbo v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v6

    :goto_1
    const-string/jumbo v1, "Permission Denial: opening provider com.android.providers.telephony.SmsProvider from ProcessRecord"

    invoke-static {v1}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\u82cf\u5b81"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u6613\u4ed8\u5b9d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "\\d{6}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    const-string/jumbo v0, "---unregister sms observer---"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/c/a/a;->f:Lcom/suning/mobile/paysdk/c/a/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/c/a/a;->f:Lcom/suning/mobile/paysdk/c/a/c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/c/a/a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c/a/a;->e()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/paysdk/c/a/a;->e:I

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c/a/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/paysdk/c/a/a;->d:J

    return-void
.end method

.method public a(Lcom/suning/mobile/paysdk/c/a/b;)V
    .locals 3

    const-string/jumbo v0, "---register sms observer---"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suning/mobile/paysdk/c/a/a;->c:Lcom/suning/mobile/paysdk/c/a/b;

    new-instance v0, Lcom/suning/mobile/paysdk/c/a/c;

    invoke-static {}, Lcom/suning/mobile/paysdk/e;->a()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/paysdk/c/a/c;-><init>(Lcom/suning/mobile/paysdk/c/a/a;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/c/a/a;->f:Lcom/suning/mobile/paysdk/c/a/c;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/c/a/a;->f:Lcom/suning/mobile/paysdk/c/a/c;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/c/a/a;->a(Landroid/database/ContentObserver;)V

    return-void
.end method
