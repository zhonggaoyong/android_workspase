.class public Lcom/jingdong/common/entity/Commercial;
.super Ljava/lang/Object;
.source "Commercial.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FOCUSACTIVITY:I = 0x0

.field public static final SELECTACTIVITY:I = 0x6f

.field public static final ZHIDEMAIACTIVITY:I = 0x70

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:Ljava/lang/String;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private feature:Ljava/lang/String;

.field private horizontalImg:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private shareAvatar:Ljava/lang/String;

.field private shareContent:Ljava/lang/String;

.field private shareTitle:Ljava/lang/String;

.field private shareUrl:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private verticalImg:Ljava/lang/String;

.field private wareDisplayType:I

.field private wareIds:Ljava/lang/String;

.field private ynShare:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/entity/Commercial;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 67
    return-void
.end method

.method public static isAdd(Lcom/jingdong/common/entity/Commercial;)Z
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/jingdong/common/entity/Commercial;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Commercial;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 220
    if-nez p0, :cond_1

    move-object v0, v1

    .line 242
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 230
    new-instance v2, Lcom/jingdong/common/entity/Commercial;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/jingdong/common/entity/Commercial;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 231
    invoke-static {v2}, Lcom/jingdong/common/entity/Commercial;->isAdd(Lcom/jingdong/common/entity/Commercial;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private updateSelect(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    .line 114
    const-string v0, "Select_Recommend_CarouselFigure"

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->id:Ljava/lang/String;

    .line 115
    const-string v0, "img"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->horizontalImg:Ljava/lang/String;

    .line 116
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->action:Ljava/lang/String;

    .line 117
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/entity/Commercial;->type:I

    .line 120
    const-string v0, "share"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/Commercial;->ynShare:Ljava/lang/Integer;

    .line 124
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/Commercial;->title:Ljava/lang/String;

    .line 125
    const-string v1, "img"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/Commercial;->verticalImg:Ljava/lang/String;

    .line 126
    const-string v1, "summary"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->sourceValue:Ljava/lang/String;

    .line 128
    :cond_0
    return-void
.end method

.method private updateZhidemai(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    .line 131
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->id:Ljava/lang/String;

    .line 132
    const-string v0, "img"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->horizontalImg:Ljava/lang/String;

    .line 133
    const-string v0, "jumpUrl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->action:Ljava/lang/String;

    .line 134
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/entity/Commercial;->type:I

    .line 137
    const-string v0, "share"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/Commercial;->ynShare:Ljava/lang/Integer;

    .line 141
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/Commercial;->title:Ljava/lang/String;

    .line 142
    const-string v1, "img"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/Commercial;->verticalImg:Ljava/lang/String;

    .line 143
    const-string v1, "summary"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->sourceValue:Ljava/lang/String;

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizontalImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->horizontalImg:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getShareAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->shareAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->shareContent:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->sourceValue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 255
    const-string v0, ""

    .line 258
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->sourceValue:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/jingdong/common/entity/Commercial;->type:I

    return v0
.end method

.method public getVerticalImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->verticalImg:Ljava/lang/String;

    return-object v0
.end method

.method public getWareDisplayType()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/jingdong/common/entity/Commercial;->wareDisplayType:I

    return v0
.end method

.method public getWareIds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->wareIds:Ljava/lang/String;

    return-object v0
.end method

.method public getYnShare()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->ynShare:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/Commercial;->ynShare:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/common/entity/Commercial;->action:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jingdong/common/entity/Commercial;->drawable:Landroid/graphics/drawable/Drawable;

    .line 209
    return-void
.end method

.method public setFeature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/common/entity/Commercial;->feature:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setHorizontalImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/common/entity/Commercial;->horizontalImg:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/common/entity/Commercial;->id:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/jingdong/common/entity/Commercial;->title:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/jingdong/common/entity/Commercial;->type:I

    .line 217
    return-void
.end method

.method public setVerticalImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/common/entity/Commercial;->verticalImg:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setWareDisplayType(I)V
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lcom/jingdong/common/entity/Commercial;->wareDisplayType:I

    .line 267
    return-void
.end method

.method public setWareIds(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/jingdong/common/entity/Commercial;->wareIds:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setYnShare(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/jingdong/common/entity/Commercial;->ynShare:Ljava/lang/Integer;

    .line 275
    return-void
.end method

.method public update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 2

    .prologue
    .line 72
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_1

    .line 73
    invoke-direct {p0, p1}, Lcom/jingdong/common/entity/Commercial;->updateSelect(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/16 v0, 0x70

    if-ne p2, v0, :cond_2

    .line 78
    invoke-direct {p0, p1}, Lcom/jingdong/common/entity/Commercial;->updateZhidemai(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "activityId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->id:Ljava/lang/String;

    .line 85
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->title:Ljava/lang/String;

    .line 87
    const-string v0, "horizontalImag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->horizontalImg:Ljava/lang/String;

    .line 88
    const-string v0, "verticalImage"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->verticalImg:Ljava/lang/String;

    .line 89
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->sourceValue:Ljava/lang/String;

    .line 90
    const-string v0, "ynShare"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/Commercial;->setYnShare(Ljava/lang/Integer;)V

    .line 94
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/Commercial;->type:I

    .line 95
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->action:Ljava/lang/String;

    .line 96
    const-string v0, "shareAvatar"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->shareAvatar:Ljava/lang/String;

    .line 97
    const-string v0, "shareContent"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->shareContent:Ljava/lang/String;

    .line 98
    const-string v0, "shareTitle"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->shareTitle:Ljava/lang/String;

    .line 99
    const-string v0, "shareUrl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/Commercial;->shareUrl:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :goto_1
    iget v0, p0, Lcom/jingdong/common/entity/Commercial;->type:I

    if-nez v0, :cond_0

    .line 107
    :try_start_1
    const-string v0, "wareDisplayType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/entity/Commercial;->wareDisplayType:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
