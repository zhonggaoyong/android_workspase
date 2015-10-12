.class public Lcom/suning/mobile/ebuy/barcode/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/suning/mobile/ebuy/barcode/a/a;


# instance fields
.field private a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/barcode/a/a;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    return-void
.end method

.method public static a()Lcom/suning/mobile/ebuy/barcode/a/a;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/a/a;->b:Lcom/suning/mobile/ebuy/barcode/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/a/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/barcode/a/a;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/barcode/a/a;->b:Lcom/suning/mobile/ebuy/barcode/a/a;

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/barcode/a/a;->b:Lcom/suning/mobile/ebuy/barcode/a/a;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/barcode/b/a;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/a/a;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    const-string/jumbo v1, "table_scan_code"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "scanurl"

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doDelete(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/a/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "insert into table_scan_code(scanName,scanurl,scanProductcode,tims)values(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/a/a;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    invoke-virtual {v1, v0}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->executeSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/barcode/b/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/barcode/a/a;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    const-string/jumbo v2, "select * from table_scan_code order by _id desc"

    invoke-virtual {v1, v2}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "scanName"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "scanurl"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "scanProductcode"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "tims"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcom/suning/mobile/ebuy/barcode/b/a;

    invoke-direct {v6}, Lcom/suning/mobile/ebuy/barcode/b/a;-><init>()V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/suning/mobile/ebuy/barcode/b/a;->a(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/suning/mobile/ebuy/barcode/b/a;->b(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/suning/mobile/ebuy/barcode/b/a;->c(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/suning/mobile/ebuy/barcode/b/a;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/barcode/a/a;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/barcode/b/a;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/a/a;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    const-string/jumbo v1, "table_scan_code"

    new-array v2, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doDelete(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/barcode/a/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
