.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/i;

    invoke-direct {v0, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/i;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;I)V

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/barcode/a/a;->a()Lcom/suning/mobile/ebuy/barcode/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/a/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/barcode/b/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/b/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1013"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/barcode/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/barcode/b/a;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;

    invoke-direct {v1, p0, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;Lcom/suning/mobile/ebuy/barcode/b/a;I)V

    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "delete from table_browser_history where productId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "shopCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->executeSQL(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/k;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b(Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;)V
    .locals 4

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->p:Ljava/lang/String;

    const-string/jumbo v1, "\'"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "insert into table_browser_history(productCode,productId,price,productTitle,productCharactar,shopCode,browserTime)values(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\',\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "insert sql ======="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ">>>>>>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->executeSQL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->a(Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;)V

    :cond_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b(Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;)V

    return-void
.end method

.method private d()Z
    .locals 7

    const/4 v0, 0x0

    const-string/jumbo v2, "select * from table_browser_history order by _id desc"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    const-string/jumbo v4, "productId"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "shopCode"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v6, v6, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return v0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/h;->b()V

    :cond_0
    return-void
.end method
