.class public Lcom/baidu/bainuo/tuanlist/poi/j;
.super Lcom/baidu/bainuo/tuanlist/a/aa;
.source "TuanListPoiBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/statistics/MultiExposureItem;


# static fields
.field private static final serialVersionUID:J = -0x38324175f8cb2d6bL


# instance fields
.field public appoint:Ljava/lang/String;

.field public bizarea_title:Ljava/lang/String;

.field public distance_type:I

.field public isShowKtvReserveLabel:Z

.field public is_flash:I

.field public is_t10:Ljava/lang/Integer;

.field public ktvAppoint:I

.field public ktvSchema:Ljava/lang/String;

.field public ktvnewType:I

.field public originTags:Ljava/lang/String;

.field public payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

.field public poiSchema:Ljava/lang/String;

.field public poi_distance:Ljava/lang/String;

.field public poi_id:Ljava/lang/String;

.field public poi_image:Ljava/lang/String;

.field public poi_location:Ljava/lang/String;

.field public poi_name:Ljava/lang/String;

.field public poi_type:Ljava/lang/String;

.field public promotionTag:I

.field public special_label:[Lcom/baidu/bainuo/home/a/l;

.field public tpId:Ljava/lang/String;

.field public tuan_more:I

.field public tuan_num:I

.field public ugc:Lcom/baidu/bainuo/tuanlist/poi/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/a/aa;-><init>()V

    .line 144
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->appoint:Ljava/lang/String;

    .line 322
    iput v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->ktvnewType:I

    .line 329
    iput v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->ktvAppoint:I

    .line 345
    iput-boolean v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->isShowKtvReserveLabel:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    iget v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->promotionTag:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_type:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_0
    const-string v0, "2"

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 208
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->is_t10:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->is_t10:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->is_t10:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 220
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    iget v1, v1, Lcom/baidu/bainuo/tuanlist/poi/k;->shopPay:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 339
    iget v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->ktvnewType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuanlist/poi/j;->getItemS(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/h;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemS(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/h;->getS()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemSize()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v0, v0

    .line 314
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 348
    iget-boolean v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->isShowKtvReserveLabel:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/baidu/bainuo/tuanlist/poi/j;->ktvAppoint:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
