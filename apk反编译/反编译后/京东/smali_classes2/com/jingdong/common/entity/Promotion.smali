.class public Lcom/jingdong/common/entity/Promotion;
.super Ljava/lang/Object;
.source "Promotion.java"


# static fields
.field public static final PROMOTION:I

.field public static isValid:Z


# instance fields
.field private catelogyId:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private promotionId:Ljava/lang/String;

.field private promotionInfo:Ljava/lang/String;

.field private promotionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/entity/Promotion;->isValid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    packed-switch p2, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_0
    const-string v0, "promition_info"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Promotion;->setPromotionInfo(Ljava/lang/String;)V

    .line 62
    const-string v0, "catelogyId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Promotion;->setCatelogyId(Ljava/lang/String;)V

    .line 63
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Promotion;->setImageUrl(Ljava/lang/String;)V

    .line 64
    const-string v0, "promotion_name"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Promotion;->setPromotionName(Ljava/lang/String;)V

    .line 65
    const-string v0, "promotion_id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Promotion;->setPromotionId(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Promotion;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/entity/Promotion;->isValid:Z

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Promotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v1, 0x0

    .line 78
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 80
    new-instance v2, Lcom/jingdong/common/entity/Promotion;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/entity/Promotion;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 81
    sget-boolean v3, Lcom/jingdong/common/entity/Promotion;->isValid:Z

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 88
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :cond_1
    return-object v0

    .line 87
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public getCatelogyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/entity/Promotion;->catelogyId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/entity/Promotion;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/entity/Promotion;->promotionId:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/entity/Promotion;->promotionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/jingdong/common/entity/Promotion;->promotionName:Ljava/lang/String;

    return-object v0
.end method

.method public setCatelogyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/jingdong/common/entity/Promotion;->catelogyId:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/jingdong/common/entity/Promotion;->imageUrl:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setPromotionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/entity/Promotion;->promotionId:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setPromotionInfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/common/entity/Promotion;->promotionInfo:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setPromotionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/common/entity/Promotion;->promotionName:Ljava/lang/String;

    .line 43
    return-void
.end method
