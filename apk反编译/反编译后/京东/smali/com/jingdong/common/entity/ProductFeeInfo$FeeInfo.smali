.class public Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;
.super Ljava/lang/Object;
.source "ProductFeeInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FEE_TYPE_HEYUE:Ljava/lang/String; = "0"

.field public static final FEE_TYPE_NORMAL:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J = -0x368185dd39431979L


# instance fields
.field private ft:Ljava/lang/String;

.field private index:I

.field private name:Ljava/lang/String;

.field private skuId:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductFeeInfo;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductFeeInfo;Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->this$0:Lcom/jingdong/common/entity/ProductFeeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p3, p0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->index:I

    .line 67
    if-eqz p2, :cond_0

    .line 68
    const-string v0, "sku"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->skuId:Ljava/lang/String;

    .line 69
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->name:Ljava/lang/String;

    .line 70
    const-string v0, "type"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->type:Ljava/lang/String;

    .line 71
    const-string v0, "ft"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->ft:Ljava/lang/String;

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public getFt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->ft:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->skuId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductFeeInfo$FeeInfo;->type:Ljava/lang/String;

    return-object v0
.end method
