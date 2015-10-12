.class final Lcom/jingdong/app/mall/personel/favourites/bq;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 4232
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/bq;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iput p2, p0, Lcom/jingdong/app/mall/personel/favourites/bq;->a:I

    iput-wide p3, p0, Lcom/jingdong/app/mall/personel/favourites/bq;->b:J

    iput-object p5, p0, Lcom/jingdong/app/mall/personel/favourites/bq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6
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
    .line 4235
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/bq;->a:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4236
    iget v0, p0, Lcom/jingdong/app/mall/personel/favourites/bq;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 4237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/app/mall/personel/favourites/bq;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 4238
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/bq;->d:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-wide v2, p0, Lcom/jingdong/app/mall/personel/favourites/bq;->b:J

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/favourites/bq;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Lcom/jingdong/common/entity/Product;JLjava/lang/String;)V

    .line 4241
    :cond_0
    return-void
.end method
