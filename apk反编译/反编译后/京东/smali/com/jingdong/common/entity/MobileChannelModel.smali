.class public Lcom/jingdong/common/entity/MobileChannelModel;
.super Ljava/lang/Object;
.source "MobileChannelModel.java"


# static fields
.field public static final TYPE_CHANNEL_CATEGORY:Ljava/lang/String; = "Category"

.field public static final TYPE_CHANNEL_CATEGORYGOODS:Ljava/lang/String; = "CategoryGoods"

.field public static final TYPE_CHANNEL_CATEGORYGOODS2:Ljava/lang/String; = "CategoryGoods2"

.field public static final TYPE_CHANNEL_FOCUS:Ljava/lang/String; = "Focus"

.field public static final TYPE_CHANNEL_IMAGEGROUP:Ljava/lang/String; = "Hybrid"

.field public static final TYPE_CHANNEL_SNATCHGOODS:Ljava/lang/String; = "SnatchGoods"


# instance fields
.field private dataList:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field private jumpTo:Ljava/lang/String;

.field private jumpType:I

.field private jumpUrl:Ljava/lang/String;

.field private param:Ljava/lang/String;

.field private rightCorner:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;

.field private space:I

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    if-nez p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->type:Ljava/lang/String;

    .line 64
    const-string v0, "rightCorner"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->rightCorner:Ljava/lang/String;

    .line 65
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->title:Ljava/lang/String;

    .line 66
    const-string v0, "itemList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->dataList:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 67
    const-string v0, "space"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->space:I

    .line 68
    const-string v0, "jumpType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->jumpType:I

    .line 69
    const-string v0, "jumpUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->jumpUrl:Ljava/lang/String;

    .line 70
    const-string v0, "jumpTo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->jumpTo:Ljava/lang/String;

    .line 71
    const-string v0, "param"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->param:Ljava/lang/String;

    .line 72
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->sourceValue:Ljava/lang/String;

    goto :goto_0
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
            "Lcom/jingdong/common/entity/MobileChannelModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 80
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    new-instance v3, Lcom/jingdong/common/entity/MobileChannelModel;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/MobileChannelModel;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->dataList:Lcom/jingdong/common/utils/JSONArrayPoxy;

    return-object v0
.end method

.method public getJumpTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->jumpTo:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpType()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->jumpType:I

    return v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getRightCorner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->rightCorner:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSpace()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->space:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/common/entity/MobileChannelModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setJumpTo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/jingdong/common/entity/MobileChannelModel;->jumpTo:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setJumpType(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/jingdong/common/entity/MobileChannelModel;->jumpType:I

    .line 129
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/jingdong/common/entity/MobileChannelModel;->jumpUrl:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/jingdong/common/entity/MobileChannelModel;->param:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setSourceValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jingdong/common/entity/MobileChannelModel;->sourceValue:Ljava/lang/String;

    .line 149
    return-void
.end method
