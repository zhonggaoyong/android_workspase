.class public final Lcom/tencent/mm/ui/account/j;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/j$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private gUq:Landroid/content/ContentResolver;

.field private final gUv:[Ljava/lang/String;

.field private hjL:Ljava/util/regex/Pattern;

.field private final jeW:Lcom/tencent/mm/ui/account/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/account/j$a;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 24
    const-string/jumbo v0, "\\d{4,8}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/j;->hjL:Ljava/util/regex/Pattern;

    .line 32
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "SmsContentObserver Construction"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/account/j;->context:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$c;->sms_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/j;->gUv:[Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/ui/account/j;->jeW:Lcom/tencent/mm/ui/account/j$a;

    .line 38
    return-void
.end method


# virtual methods
.method public final aQZ()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/account/j;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    return-void
.end method

.method public final aRa()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/account/j;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    return-void
.end method

.method public final onChange(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 51
    const-string/jumbo v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/j;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/account/j;->gUq:Landroid/content/ContentResolver;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "body"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "date"

    aput-object v3, v2, v5

    const-string/jumbo v3, "( "

    move v9, v0

    move-object v0, v3

    move v3, v9

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/account/j;->gUv:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/j;->gUv:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/j;->gUv:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/j;->gUv:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%\" or "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and date > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v7, 0x493e0

    sub-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "!44@/B4Tb64lLpL541hXrSnc37wqD5dP0OdT7d6yWSV5tro="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sql where:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    :cond_2
    :goto_2
    return-void

    .line 51
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/j;->gUq:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    :goto_3
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v7, v0, v2

    if-lez v7, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    :goto_4
    move v4, v2

    move-wide v2, v0

    goto :goto_3

    :cond_4
    if-ltz v4, :cond_6

    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string/jumbo v0, "body"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/j;->hjL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/j;->jeW:Lcom/tencent/mm/ui/account/j$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/account/j$a;->CD(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/j;->jeW:Lcom/tencent/mm/ui/account/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/j$a;->aQM()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v5

    :goto_6
    :try_start_3
    const-string/jumbo v2, "!44@/B4Tb64lLpL541hXrSnc37wqD5dP0OdT7d6yWSV5tro="

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v6

    :goto_7
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_6

    :cond_8
    move-wide v0, v2

    move v2, v4

    goto :goto_4
.end method
