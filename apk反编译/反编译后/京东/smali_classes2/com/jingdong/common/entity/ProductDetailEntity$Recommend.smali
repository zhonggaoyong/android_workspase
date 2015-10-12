.class public Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# instance fields
.field private expid:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private index:Ljava/lang/String;

.field private jdPrice:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rid:Ljava/lang/String;

.field private skuId:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductDetailEntity;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 667
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    if-eqz p2, :cond_0

    .line 674
    const-string v0, "skuId"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->setSkuId(Ljava/lang/String;)V

    .line 675
    const-string v0, "jprice"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->setJdPrice(Ljava/lang/String;)V

    .line 676
    const-string v0, "image"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->setImage(Ljava/lang/String;)V

    .line 677
    const-string v0, "expid"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->setExpid(Ljava/lang/String;)V

    .line 678
    const-string v0, "rid"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->setRid(Ljava/lang/String;)V

    .line 679
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->setName(Ljava/lang/String;)V

    .line 680
    const-string v0, "index"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->setIndex(Ljava/lang/String;)V

    .line 682
    :cond_0
    return-void
.end method


# virtual methods
.method public getExpid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->expid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const-string v0, ""

    .line 721
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->expid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->image:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    const-string v0, ""

    .line 710
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->image:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->index:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, ""

    .line 743
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->index:Ljava/lang/String;

    goto :goto_0
.end method

.method public getJdPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->jdPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string v0, ""

    .line 699
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->jdPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const-string v0, ""

    .line 754
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->rid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const-string v0, ""

    .line 732
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->rid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->skuId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    const-string v0, ""

    .line 688
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->skuId:Ljava/lang/String;

    goto :goto_0
.end method

.method public setExpid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->expid:Ljava/lang/String;

    .line 726
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->image:Ljava/lang/String;

    .line 715
    return-void
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->index:Ljava/lang/String;

    .line 748
    return-void
.end method

.method public setJdPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->jdPrice:Ljava/lang/String;

    .line 704
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->name:Ljava/lang/String;

    .line 759
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->rid:Ljava/lang/String;

    .line 737
    return-void
.end method

.method public setSkuId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Recommend;->skuId:Ljava/lang/String;

    .line 693
    return-void
.end method
