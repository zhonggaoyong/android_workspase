.class public Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# instance fields
.field public ad:Ljava/lang/String;

.field public isShow:Z

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 1474
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1475
    const-string v0, "isShow"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;->isShow:Z

    .line 1476
    const-string v0, "ad"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;->ad:Ljava/lang/String;

    .line 1477
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$Mobile4G;->url:Ljava/lang/String;

    .line 1478
    return-void
.end method
