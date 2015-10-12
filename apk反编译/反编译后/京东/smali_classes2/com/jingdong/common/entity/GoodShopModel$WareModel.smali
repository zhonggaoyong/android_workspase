.class public Lcom/jingdong/common/entity/GoodShopModel$WareModel;
.super Ljava/lang/Object;
.source "GoodShopModel.java"


# instance fields
.field public imgPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/GoodShopModel;

.field public wareId:J


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/GoodShopModel;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/common/entity/GoodShopModel$WareModel;->this$0:Lcom/jingdong/common/entity/GoodShopModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-wide p2, p0, Lcom/jingdong/common/entity/GoodShopModel$WareModel;->wareId:J

    .line 145
    iput-object p4, p0, Lcom/jingdong/common/entity/GoodShopModel$WareModel;->imgPath:Ljava/lang/String;

    .line 146
    return-void
.end method
