.class final Lcom/jingdong/common/d/x;
.super Ljava/lang/Object;
.source "ProductDetailController.java"

# interfaces
.implements Lcom/jingdong/common/utils/dq;


# instance fields
.field a:Lcom/jingdong/common/utils/gy;

.field final synthetic b:Lcom/jingdong/common/d/p;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/d/p;)V
    .locals 1

    .prologue
    .line 644
    iput-object p1, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/d/p;B)V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0, p1}, Lcom/jingdong/common/d/x;-><init>(Lcom/jingdong/common/d/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 652
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget v0, v0, Lcom/jingdong/common/d/p;->a:I

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->a()V

    .line 729
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->e(Lcom/jingdong/common/d/n;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->a()V

    goto :goto_0

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0, v7}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;Z)Z

    .line 665
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->f(Lcom/jingdong/common/d/n;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->f(Lcom/jingdong/common/d/n;)J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/ax;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "productCode =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "BrowseHistoryTable"

    invoke-virtual {v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 670
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->g(Lcom/jingdong/common/d/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/common/e/a/e;->a(J)V

    .line 672
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->g(Lcom/jingdong/common/d/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 673
    iget-object v0, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gy;->a(I)V

    .line 674
    iget-object v0, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/gy;->c(Z)V

    .line 675
    iget-object v0, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/gy;->e(Z)V

    .line 676
    iget-object v0, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/gy;->a(Z)V

    .line 677
    iget-object v0, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/gy;->b(Z)V

    .line 678
    iget-object v0, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gy;->a(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gy;->c(I)V

    .line 680
    const-string v0, "productDetail"

    invoke-static {v0, v10, v11}, Lcom/jingdong/common/utils/CommonUtil;->getLongFromPreference(Ljava/lang/String;J)J

    move-result-wide v0

    .line 684
    iget-object v2, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/gy;->a(J)V

    .line 685
    invoke-static {}, Lcom/jingdong/common/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 692
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget-object v7, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    monitor-enter v7

    .line 693
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->h(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    .line 694
    if-eqz v1, :cond_3

    .line 695
    iget-object v0, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    const-string v2, "skuDetail"

    invoke-static {v2, v6}, Lcom/jingdong/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    new-instance v5, Lcom/jingdong/common/d/y;

    invoke-direct {v5, p0, v6}, Lcom/jingdong/common/d/y;-><init>(Lcom/jingdong/common/d/x;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/utils/gy;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;ZLcom/jingdong/common/utils/HttpGroup$OnCommonListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 724
    :cond_3
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 666
    :catchall_1
    move-exception v0

    throw v0

    .line 726
    :cond_4
    invoke-virtual {p0, v6}, Lcom/jingdong/common/d/x;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 666
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 732
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gy;->d(Z)V

    .line 733
    iget-object v0, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gy;->b(I)V

    .line 735
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget-object v1, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 736
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->h(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_0

    .line 738
    iget-object v2, p0, Lcom/jingdong/common/d/x;->a:Lcom/jingdong/common/utils/gy;

    const-string v3, "skuDetail"

    iget-object v4, p0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    invoke-static {v4, p1}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/p;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/jingdong/common/d/z;

    invoke-direct {v5, p0}, Lcom/jingdong/common/d/z;-><init>(Lcom/jingdong/common/d/x;)V

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/jingdong/common/utils/gy;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    .line 762
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 732
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
