.class public abstract Lcom/jingdong/app/mall/im/c;
.super Ljava/lang/Object;
.source "IMInstaller.java"


# static fields
.field private static a:Landroid/content/BroadcastReceiver;

.field private static b:Landroid/app/DownloadManager;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 274
    sput-object v0, Lcom/jingdong/app/mall/im/c;->a:Landroid/content/BroadcastReceiver;

    .line 275
    sput-object v0, Lcom/jingdong/app/mall/im/c;->b:Landroid/app/DownloadManager;

    .line 276
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/jingdong/app/mall/im/c;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/jingdong/app/mall/im/c;ZLjava/lang/String;Lcom/jingdong/app/mall/im/k;)I
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 295
    sget-object v0, Lcom/jingdong/app/mall/im/c;->b:Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    .line 296
    const-string v0, "download"

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    sput-object v0, Lcom/jingdong/app/mall/im/c;->b:Landroid/app/DownloadManager;

    .line 300
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    move v0, v1

    .line 365
    :goto_0
    return v0

    .line 304
    :cond_2
    const-string v0, "JDAppDownload"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 305
    invoke-static {p3}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 308
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 309
    goto :goto_0

    .line 312
    :cond_3
    new-instance v6, Landroid/app/DownloadManager$Query;

    invoke-direct {v6}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 313
    new-array v0, v2, [J

    aput-wide v4, v0, v1

    invoke-virtual {v6, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 314
    const/4 v0, 0x0

    .line 317
    :try_start_0
    sget-object v4, Lcom/jingdong/app/mall/im/c;->b:Landroid/app/DownloadManager;

    invoke-virtual {v4, v6}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 318
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 319
    const-string v4, "status"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 320
    const-string v5, "local_filename"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 321
    const-string v6, "uri"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 322
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 324
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 325
    const-string v7, "IMInstaller"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " state:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 330
    if-ne v4, v3, :cond_5

    .line 333
    invoke-virtual {p1}, Lcom/jingdong/app/mall/im/c;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 334
    if-eqz v0, :cond_4

    .line 360
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v2

    .line 361
    goto/16 :goto_0

    .line 336
    :cond_5
    const/16 v2, 0x8

    if-ne v4, v2, :cond_9

    .line 337
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 338
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 342
    if-eqz p2, :cond_7

    .line 343
    invoke-virtual {p1, v5, p4}, Lcom/jingdong/app/mall/im/c;->b(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    :goto_1
    if-eqz v0, :cond_6

    .line 360
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    move v0, v3

    .line 361
    goto/16 :goto_0

    .line 345
    :cond_7
    :try_start_3
    invoke-virtual {p1, v5, p4}, Lcom/jingdong/app/mall/im/c;->a(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 359
    :catch_0
    move-exception v2

    if-eqz v0, :cond_8

    .line 360
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_2
    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 359
    :cond_9
    if-eqz v0, :cond_8

    .line 360
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 359
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    if-eqz v1, :cond_a

    .line 360
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 361
    :cond_a
    throw v0

    .line 359
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3
.end method

.method static synthetic a(J)J
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/jingdong/app/mall/im/c;->c:J

    return-wide v0
.end method

.method static synthetic a(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/im/c;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method protected static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 279
    if-gtz p1, :cond_0

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08022b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 281
    :cond_0
    const/high16 v0, 0x100000

    if-ge p1, v0, :cond_1

    .line 282
    const-string v0, "%dK"

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit16 v2, p1, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    const-string v0, "%.1fM"

    new-array v1, v1, [Ljava/lang/Object;

    int-to-double v2, p1

    const-wide/high16 v4, 0x4130000000000000L

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 603
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const v0, 0x7f080225

    .line 604
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08081a

    .line 605
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 603
    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 607
    return-void
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 557
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    .line 559
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080006

    .line 561
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 558
    invoke-static {p0, v0, p2, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 564
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 565
    new-instance v2, Lcom/jingdong/app/mall/im/g;

    invoke-direct {v2, p8, v0}, Lcom/jingdong/app/mall/im/g;-><init>(Landroid/view/View$OnClickListener;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2, p3, p4, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 574
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xffff01

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v2, p3, p4, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 577
    iget-object v2, v0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v1, v0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 581
    new-instance v1, Lcom/jingdong/app/mall/im/h;

    invoke-direct {v1, p7, v0}, Lcom/jingdong/app/mall/im/h;-><init>(Landroid/view/View$OnClickListener;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 590
    new-instance v1, Lcom/jingdong/app/mall/im/i;

    invoke-direct {v1, p6, v0}, Lcom/jingdong/app/mall/im/i;-><init>(Landroid/view/View$OnClickListener;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 599
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 600
    return-void
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 522
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    .line 524
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080006

    .line 526
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-static {p0, v0, p2, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 530
    new-instance v1, Lcom/jingdong/app/mall/im/e;

    invoke-direct {v1, p5, v0}, Lcom/jingdong/app/mall/im/e;-><init>(Landroid/view/View$OnClickListener;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 539
    new-instance v1, Lcom/jingdong/app/mall/im/f;

    invoke-direct {v1, p4, v0}, Lcom/jingdong/app/mall/im/f;-><init>(Landroid/view/View$OnClickListener;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 548
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 549
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/jingdong/app/mall/im/c;Lcom/jingdong/app/mall/im/k;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 100
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/app/mall/im/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/jingdong/app/mall/im/c;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/im/j;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/jingdong/app/mall/im/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/a/a;->a(Ljava/lang/String;Lcom/jingdong/common/a/b;)Lcom/jingdong/common/a/h;

    move-result-object v3

    if-nez v3, :cond_4

    .line 108
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/jingdong/app/mall/im/j;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/jingdong/app/mall/im/j;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 111
    :cond_3
    if-eqz v2, :cond_6

    .line 112
    invoke-interface {p2, v5}, Lcom/jingdong/app/mall/im/k;->a(Z)V

    goto :goto_0

    .line 105
    :cond_4
    new-instance v1, Lcom/jingdong/app/mall/im/j;

    invoke-direct {v1, v6}, Lcom/jingdong/app/mall/im/j;-><init>(B)V

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jingdong/app/mall/im/j;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jingdong/app/mall/im/j;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->d()I

    move-result v4

    iput v4, v1, Lcom/jingdong/app/mall/im/j;->d:I

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->b()I

    move-result v4

    iput v4, v1, Lcom/jingdong/app/mall/im/j;->h:I

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->i()I

    move-result v4

    iput v4, v1, Lcom/jingdong/app/mall/im/j;->i:I

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->e()I

    move-result v4

    iput v4, v1, Lcom/jingdong/app/mall/im/j;->j:I

    iget-object v4, v1, Lcom/jingdong/app/mall/im/j;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/jingdong/common/a/h;->b()I

    move-result v3

    if-eq v5, v3, :cond_5

    iget-object v3, v1, Lcom/jingdong/app/mall/im/j;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/jingdong/app/mall/im/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v6, v0, p2}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/c;ZLjava/lang/String;Lcom/jingdong/app/mall/im/k;)I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/jingdong/app/mall/im/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/jingdong/app/mall/im/c;->c(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    goto :goto_0

    .line 125
    :cond_7
    if-eqz v2, :cond_a

    .line 126
    iget v1, v2, Lcom/jingdong/app/mall/im/j;->d:I

    iget v2, v0, Lcom/jingdong/app/mall/im/j;->d:I

    if-lt v1, v2, :cond_8

    .line 128
    invoke-interface {p2, v5}, Lcom/jingdong/app/mall/im/k;->a(Z)V

    goto/16 :goto_0

    .line 130
    :cond_8
    iget-object v1, v0, Lcom/jingdong/app/mall/im/j;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 132
    iget-object v0, v0, Lcom/jingdong/app/mall/im/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/jingdong/app/mall/im/c;->b(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    goto/16 :goto_0

    .line 135
    :cond_9
    iget-object v1, v0, Lcom/jingdong/app/mall/im/j;->g:Ljava/lang/String;

    invoke-static {p0, p1, v5, v1, p2}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/c;ZLjava/lang/String;Lcom/jingdong/app/mall/im/k;)I

    move-result v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, v0, Lcom/jingdong/app/mall/im/j;->g:Ljava/lang/String;

    iget v2, v0, Lcom/jingdong/app/mall/im/j;->j:I

    iget-object v0, v0, Lcom/jingdong/app/mall/im/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/jingdong/app/mall/im/c;->b(Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    goto/16 :goto_0

    .line 144
    :cond_a
    iget-object v1, v0, Lcom/jingdong/app/mall/im/j;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 146
    iget-object v0, v0, Lcom/jingdong/app/mall/im/j;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/jingdong/app/mall/im/c;->a(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    goto/16 :goto_0

    .line 147
    :cond_b
    iget-object v1, v0, Lcom/jingdong/app/mall/im/j;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 149
    iget-object v1, v0, Lcom/jingdong/app/mall/im/j;->g:Ljava/lang/String;

    invoke-static {p0, p1, v6, v1, p2}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/c;ZLjava/lang/String;Lcom/jingdong/app/mall/im/k;)I

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, v0, Lcom/jingdong/app/mall/im/j;->g:Ljava/lang/String;

    iget v2, v0, Lcom/jingdong/app/mall/im/j;->j:I

    iget-object v0, v0, Lcom/jingdong/app/mall/im/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/jingdong/app/mall/im/c;->a(Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/app/mall/im/k;)V

    goto/16 :goto_0

    .line 156
    :cond_c
    invoke-virtual {p1}, Lcom/jingdong/app/mall/im/c;->d()V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/jingdong/app/mall/im/k;)V
    .locals 3

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 64
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const v0, 0x7f08023a

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08081a

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/im/l;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/im/l;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-static {p0, v0, p1}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/c;Lcom/jingdong/app/mall/im/k;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 265
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 617
    const-string v3, ""

    const-string v4, "IMInstaller"

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;ZLcom/jingdong/app/mall/im/k;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 374
    sget-object v0, Lcom/jingdong/app/mall/im/c;->b:Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    .line 375
    const-string v0, "download"

    .line 376
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    sput-object v0, Lcom/jingdong/app/mall/im/c;->b:Landroid/app/DownloadManager;

    .line 379
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 380
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 383
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 386
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 387
    if-eqz p2, :cond_5

    const-string v0, "Jingdong_dongdong.apk"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_3

    if-eq v1, v5, :cond_2

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_3

    :cond_2
    if-ne v1, v5, :cond_6

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 388
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 392
    :try_start_0
    sget-object v0, Lcom/jingdong/app/mall/im/c;->b:Landroid/app/DownloadManager;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/app/mall/im/c;->c:J

    .line 394
    const-string v0, "JDAppDownload"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 396
    invoke-static {p1}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    sget-wide v2, Lcom/jingdong/app/mall/im/c;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 417
    sget-object v0, Lcom/jingdong/app/mall/im/c;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_4

    .line 418
    new-instance v0, Lcom/jingdong/app/mall/im/d;

    invoke-direct {v0, p3}, Lcom/jingdong/app/mall/im/d;-><init>(Lcom/jingdong/app/mall/im/k;)V

    sput-object v0, Lcom/jingdong/app/mall/im/c;->a:Landroid/content/BroadcastReceiver;

    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/im/c;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 463
    :cond_4
    :goto_2
    return-void

    .line 387
    :cond_5
    const-string v0, "Jingdong_jimi.apk"

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 405
    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 413
    :catch_1
    move-exception v0

    invoke-static {p0, p1}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Lcom/jingdong/app/mall/im/k;)V
    .locals 3

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 75
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const v0, 0x7f080247

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08081a

    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/im/z;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/im/z;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-static {p0, v0, p1}, Lcom/jingdong/app/mall/im/c;->a(Landroid/content/Context;Lcom/jingdong/app/mall/im/c;Lcom/jingdong/app/mall/im/k;)V

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 496
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 502
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 503
    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 513
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 610
    const-string v2, ""

    const-string v3, ""

    const-string v4, "IMInstaller"

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/app/mall/im/j;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 187
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 192
    :goto_1
    if-eqz v1, :cond_0

    .line 193
    new-instance v0, Lcom/jingdong/app/mall/im/j;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/jingdong/app/mall/im/j;-><init>(B)V

    .line 194
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jingdong/app/mall/im/j;->a:Ljava/lang/String;

    .line 195
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v0, Lcom/jingdong/app/mall/im/j;->b:Ljava/lang/String;

    .line 196
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, v0, Lcom/jingdong/app/mall/im/j;->c:Ljava/lang/String;

    .line 197
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v0, Lcom/jingdong/app/mall/im/j;->d:I

    .line 198
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/im/j;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 45
    sget-wide v0, Lcom/jingdong/app/mall/im/c;->c:J

    return-wide v0
.end method

.method static synthetic g()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/jingdong/app/mall/im/c;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic h()Landroid/app/DownloadManager;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/jingdong/app/mall/im/c;->b:Landroid/app/DownloadManager;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/app/mall/im/k;)V
.end method

.method protected abstract a(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Ljava/lang/String;ILjava/lang/String;Lcom/jingdong/app/mall/im/k;)V
.end method

.method protected abstract b(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract c(Ljava/lang/String;Lcom/jingdong/app/mall/im/k;)V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method
