.class public Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;
.super Ljava/lang/Object;
.source "ProductDetailEntity.java"


# instance fields
.field public brief:Ljava/lang/String;

.field public diamond:Z

.field public followCount:I

.field public hasChat:Z

.field public hasCoupon:Z

.field public hasJimi:Z

.field public hasShop:Z

.field public isPop:Z

.field public logo:Ljava/lang/String;

.field public mLink:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public newNum:I

.field public online:Z

.field public promotionNum:I

.field public score:D

.field public shopCoupons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/ProductDetailEntity$ShopCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public shopId:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;)V
    .locals 1

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->diamond:Z

    .line 1210
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1212
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->this$0:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1201
    iput-boolean v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->diamond:Z

    .line 1214
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasShop:Z

    .line 1215
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasChat:Z

    .line 1216
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasJimi:Z

    .line 1217
    if-eqz p2, :cond_2

    .line 1218
    const-string v1, "shop"

    invoke-virtual {p2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 1219
    if-eqz v1, :cond_3

    .line 1220
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasShop:Z

    .line 1221
    const-string v2, "score"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->score:D

    .line 1222
    const-string v2, "logo"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->logo:Ljava/lang/String;

    .line 1223
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->url:Ljava/lang/String;

    .line 1224
    const-string v2, "shopId"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->shopId:Ljava/lang/String;

    .line 1225
    const-string v2, "brief"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->brief:Ljava/lang/String;

    .line 1226
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->name:Ljava/lang/String;

    .line 1227
    const-string v2, "followCount"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$200(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->followCount:I

    .line 1228
    const-string v2, "newNum"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$200(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->newNum:I

    .line 1229
    const-string v2, "promotionNum"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$200(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->promotionNum:I

    .line 1230
    const-string v2, "hasCoupon"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasCoupon:Z

    .line 1231
    const-string v2, "venderType"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1232
    const-string v3, "diamond"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->diamond:Z

    .line 1233
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->isPop:Z

    .line 1234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1235
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1236
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->isPop:Z

    .line 1241
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasCoupon:Z

    if-eqz v2, :cond_3

    .line 1242
    const-string v2, "shopCouponsList"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 1243
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 1244
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->shopCoupons:Ljava/util/List;

    .line 1245
    :goto_1
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1246
    new-instance v2, Lcom/jingdong/common/entity/ProductDetailEntity$ShopCoupon;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/jingdong/common/entity/ProductDetailEntity$ShopCoupon;-><init>(Lcom/jingdong/common/entity/ProductDetailEntity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 1247
    iget-object v3, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->shopCoupons:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1237
    :cond_1
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1238
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->isPop:Z

    goto :goto_0

    .line 1263
    :catch_0
    move-exception v0

    :cond_2
    :goto_2
    return-void

    .line 1253
    :cond_3
    const-string v0, "customerService"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_2

    .line 1255
    const-string v1, "hasChat"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasChat:Z

    .line 1256
    const-string v1, "hasJimi"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->hasJimi:Z

    .line 1257
    const-string v1, "online"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->access$000(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->online:Z

    .line 1258
    const-string v1, "mLink"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductDetailEntity$ShopInfo;->mLink:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method
