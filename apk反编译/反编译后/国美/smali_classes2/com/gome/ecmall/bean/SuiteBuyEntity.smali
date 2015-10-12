.class public Lcom/gome/ecmall/bean/SuiteBuyEntity;
.super Ljava/lang/Object;
.source "SuiteBuyEntity.java"


# instance fields
.field public defaultSelNum:I

.field public delayTime:J

.field public goodsNo:Ljava/lang/String;

.field public suiteGoodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/SuiteBuyGoods;",
            ">;"
        }
    .end annotation
.end field

.field public suiteName:Ljava/lang/String;

.field public suiteOrigPrice:Ljava/lang/String;

.field public suitePrice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 0
    .param p1, "suiteName"    # Ljava/lang/String;
    .param p2, "goodsNo"    # Ljava/lang/String;
    .param p3, "defaultSelNum"    # I
    .param p4, "suiteOrigPrice"    # Ljava/lang/String;
    .param p5, "suitePrice"    # Ljava/lang/String;
    .param p6, "delayTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/SuiteBuyGoods;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p8, "suiteGoodsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/SuiteBuyGoods;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->suiteName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->goodsNo:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->defaultSelNum:I

    .line 27
    iput-object p4, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->suiteOrigPrice:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->suitePrice:Ljava/lang/String;

    .line 29
    iput-wide p6, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->delayTime:J

    .line 30
    iput-object p8, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->suiteGoodsList:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuiteBuyEntity [suiteName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->suiteName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goodsNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->goodsNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultSelNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->defaultSelNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suiteOrigPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->suiteOrigPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suitePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->suitePrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->delayTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suiteGoodsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/bean/SuiteBuyEntity;->suiteGoodsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
