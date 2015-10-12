.class public final Lcom/baidu/bainuo/tuanlist/a/ac;
.super Ljava/lang/Object;
.source "TuanListData.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6e7c734effeb7f65L


# instance fields
.field public banner_info:[Lcom/baidu/bainuo/view/banner/BannerInfo;

.field public distance:Ljava/lang/String;

.field public front_category:[Lcom/baidu/bainuo/view/category/CategoryInfo;

.field public listType:Ljava/lang/Integer;

.field public nosearch_list:[Lcom/baidu/bainuo/tuanlist/a/ae;

.field public oncebuy_control:I

.field public poi_list:[Lcom/baidu/bainuo/tuanlist/poi/j;

.field public query_landmark:Ljava/lang/String;

.field public recomwd_id:Ljava/lang/String;

.field public recovery_type:I

.field public recovery_words:[Ljava/lang/String;

.field public top_list:Lcom/baidu/bainuo/tuanlist/top/a;

.field public tuan_list:[Lcom/baidu/bainuo/home/a/h;

.field public tuan_more:I


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 161
    iget v1, p0, Lcom/baidu/bainuo/tuanlist/a/ac;->oncebuy_control:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 173
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/ac;->top_list:Lcom/baidu/bainuo/tuanlist/top/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/ac;->top_list:Lcom/baidu/bainuo/tuanlist/top/a;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/top/a;->list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/ac;->top_list:Lcom/baidu/bainuo/tuanlist/top/a;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/top/a;->list:[Lcom/baidu/bainuo/home/a/h;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/ac;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/ac;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v1, v1

    if-gtz v1, :cond_0

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/ac;->poi_list:[Lcom/baidu/bainuo/tuanlist/poi/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/ac;->poi_list:[Lcom/baidu/bainuo/tuanlist/poi/j;

    array-length v1, v1

    if-gtz v1, :cond_0

    .line 181
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/baidu/bainuo/search/aj;
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/baidu/bainuo/tuanlist/a/ac;->recovery_type:I

    invoke-static {v0}, Lcom/baidu/bainuo/search/aj;->a(I)Lcom/baidu/bainuo/search/aj;

    move-result-object v0

    return-object v0
.end method
