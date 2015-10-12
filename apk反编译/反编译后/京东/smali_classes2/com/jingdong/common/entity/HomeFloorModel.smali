.class public Lcom/jingdong/common/entity/HomeFloorModel;
.super Ljava/lang/Object;
.source "HomeFloorModel.java"


# static fields
.field public static final TYPE_HOME_BRAND:Ljava/lang/String; = "420"

.field public static final TYPE_HOME_CAROUSEL_FIGURE:Ljava/lang/String; = "201"

.field public static final TYPE_HOME_FLOAT_MODEL:Ljava/lang/String; = "503"

.field public static final TYPE_HOME_FOOLR_MODEL_1:Ljava/lang/String; = "401"

.field public static final TYPE_HOME_FOOLR_MODEL_2:Ljava/lang/String; = "402"

.field public static final TYPE_HOME_FOOLR_MODEL_3:Ljava/lang/String; = "403"

.field public static final TYPE_HOME_FOOLR_MODEL_4:Ljava/lang/String; = "404"

.field public static final TYPE_HOME_FOOLR_MODEL_5:Ljava/lang/String; = "405"

.field public static final TYPE_HOME_FOOLR_MODEL_6:Ljava/lang/String; = "410"

.field public static final TYPE_HOME_FOOLR_MODEL_BJ1:Ljava/lang/String; = "411"

.field public static final TYPE_HOME_FOOLR_MODEL_BJ2:Ljava/lang/String; = "412"

.field public static final TYPE_HOME_FOOLR_MODEL_BJ3:Ljava/lang/String; = "413"

.field public static final TYPE_HOME_FOOLR_MODEL_BJ4:Ljava/lang/String; = "414"

.field public static final TYPE_HOME_FOOLR_MODEL_BJ5:Ljava/lang/String; = "415"

.field public static final TYPE_HOME_FOOLR_MODEL_BJ6:Ljava/lang/String; = "416"

.field public static final TYPE_HOME_FOOLR_MODEL_BJ7:Ljava/lang/String; = "417"

.field public static final TYPE_HOME_FOOLR_MODEL_BJ8:Ljava/lang/String; = "419"

.field public static final TYPE_HOME_GOOD_SHOP:Ljava/lang/String; = "502"

.field public static final TYPE_HOME_ICON:Ljava/lang/String; = "101"

.field public static final TYPE_HOME_LIMIT_BUY:Ljava/lang/String; = "301"

.field public static final TYPE_HOME_PRODUCT:Ljava/lang/String; = "501"

.field public static final TYPE_HOME_SLIDE:Ljava/lang/String; = "418"


# instance fields
.field private abTest:Ljava/lang/String;

.field private content:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private floorIntro:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private imgNum:I

.field private imgTime:I

.field private isBottomLine:I

.field private isCenterLine:I

.field private isTopLine:I

.field private params:Ljava/lang/String;

.field private sType:Ljava/lang/Integer;

.field private sourceValue:Ljava/lang/String;

.field private subStyle:Ljava/lang/String;

.field private templateType:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private ynShare:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    const-string v0, "functionId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->functionId:Ljava/lang/String;

    .line 216
    const-string v0, "param"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->params:Ljava/lang/String;

    .line 217
    const-string v0, "templateType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->templateType:Ljava/lang/String;

    .line 218
    const-string v0, "floorIntro"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->floorIntro:Ljava/lang/String;

    .line 219
    const-string v0, "abTest"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->abTest:Ljava/lang/String;

    .line 220
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->sType:Ljava/lang/Integer;

    .line 222
    const-string v0, "subStyle"

    const-string v1, "A"

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->subStyle:Ljava/lang/String;

    .line 223
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->url:Ljava/lang/String;

    .line 224
    const-string v0, "ynShare"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->ynShare:Ljava/lang/Integer;

    .line 225
    const-string v0, "imgTime"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->imgTime:I

    .line 226
    const-string v0, "imgNum"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->imgNum:I

    .line 227
    const-string v0, "isCenterLine"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->isCenterLine:I

    .line 228
    const-string v0, "isBottomLine"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->isBottomLine:I

    .line 229
    const-string v0, "isTopLine"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->isTopLine:I

    .line 231
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->sourceValue:Ljava/lang/String;

    .line 233
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->content:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 234
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/jingdong/common/entity/HomeFloorModel;->functionId:Ljava/lang/String;

    .line 238
    iput-object p2, p0, Lcom/jingdong/common/entity/HomeFloorModel;->params:Ljava/lang/String;

    .line 239
    iput-object p3, p0, Lcom/jingdong/common/entity/HomeFloorModel;->floorIntro:Ljava/lang/String;

    .line 240
    iput-object p4, p0, Lcom/jingdong/common/entity/HomeFloorModel;->sourceValue:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 253
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 254
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 255
    if-eqz v2, :cond_0

    .line 256
    new-instance v3, Lcom/jingdong/common/entity/HomeFloorModel;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/HomeFloorModel;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getAbTest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->abTest:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->content:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method public getImgNum()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->imgNum:I

    return v0
.end method

.method public getImgTime()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->imgTime:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->floorIntro:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSubStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->subStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getYnShare()I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->ynShare:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getsType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/jingdong/common/entity/HomeFloorModel;->sType:Ljava/lang/Integer;

    return-object v0
.end method

.method public isBottomLine()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 331
    iget v1, p0, Lcom/jingdong/common/entity/HomeFloorModel;->isBottomLine:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCenterLine()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 327
    iget v1, p0, Lcom/jingdong/common/entity/HomeFloorModel;->isCenterLine:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTopLine()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 339
    iget v1, p0, Lcom/jingdong/common/entity/HomeFloorModel;->isTopLine:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImgNum(I)V
    .locals 0

    .prologue
    .line 315
    iput p1, p0, Lcom/jingdong/common/entity/HomeFloorModel;->imgNum:I

    .line 316
    return-void
.end method

.method public setIsBottomLine(I)V
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lcom/jingdong/common/entity/HomeFloorModel;->isBottomLine:I

    .line 336
    return-void
.end method

.method public setIsTopLine(I)V
    .locals 0

    .prologue
    .line 343
    iput p1, p0, Lcom/jingdong/common/entity/HomeFloorModel;->isTopLine:I

    .line 344
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeFloorModel [functionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorModel;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorModel;->templateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", floorIntro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorModel;->floorIntro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/entity/HomeFloorModel;->params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
