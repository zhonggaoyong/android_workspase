.class final Lcom/jingdong/app/mall/more/ao;
.super Ljava/lang/Object;
.source "HistoryListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/more/HistoryListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/HistoryListActivity;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ao;->b:Lcom/jingdong/app/mall/more/HistoryListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/ao;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/more/ao;->a:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ao;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ao;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jingdong/common/e/a/e;->b(J)I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/jingdong/app/mall/more/ao;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object v1, p0, Lcom/jingdong/app/mall/more/ao;->b:Lcom/jingdong/app/mall/more/HistoryListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/ao;->b:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/HistoryListActivity;->c(Lcom/jingdong/app/mall/more/HistoryListActivity;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->a(Lcom/jingdong/app/mall/more/HistoryListActivity;I)I

    .line 229
    :cond_0
    if-eqz p1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ao;->b:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/HistoryListActivity;->b(Lcom/jingdong/app/mall/more/HistoryListActivity;I)I

    .line 232
    :cond_1
    return-void
.end method
