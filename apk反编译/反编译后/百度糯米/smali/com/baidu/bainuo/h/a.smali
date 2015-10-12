.class public final Lcom/baidu/bainuo/h/a;
.super Ljava/lang/Object;
.source "TuanOfflineInfo.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Lcom/baidu/bainuo/common/statistics/ExposureItem;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x282ca787fb94f7adL


# instance fields
.field public final brand_name:Ljava/lang/String;

.field public final deal_id:Ljava/lang/String;

.field public final deal_type:I

.field public final favour_data:[Lcom/baidu/bainuo/h/b;

.field public final groupon_price:Ljava/lang/Long;

.field public final image:Ljava/lang/String;

.field public final market_price:Ljava/lang/Long;

.field public final onekey_buy:I

.field public price:I

.field public price_tag_id:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final sale_count:Ljava/lang/Integer;

.field public final short_title:Ljava/lang/String;

.field public final special_mark:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/home/a/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/h/a;->deal_id:Ljava/lang/String;

    .line 139
    iget v0, p1, Lcom/baidu/bainuo/home/a/h;->groupon_type:I

    iput v0, p0, Lcom/baidu/bainuo/h/a;->deal_type:I

    .line 140
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->image:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/h/a;->image:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->brand_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/h/a;->brand_name:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->short_title:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/h/a;->short_title:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->market_price:Ljava/lang/Long;

    iput-object v0, p0, Lcom/baidu/bainuo/h/a;->market_price:Ljava/lang/Long;

    .line 144
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->groupon_price:Ljava/lang/Long;

    iput-object v0, p0, Lcom/baidu/bainuo/h/a;->groupon_price:Ljava/lang/Long;

    .line 145
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->sale_count:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/h/a;->sale_count:Ljava/lang/Integer;

    .line 146
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/h/a;->s:Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/baidu/bainuo/home/a/h;->f()Z

    iput v2, p0, Lcom/baidu/bainuo/h/a;->onekey_buy:I

    .line 148
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget v0, v0, Lcom/baidu/bainuo/home/a/j;->price:I

    if-ltz v0, :cond_2

    .line 149
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget v0, v0, Lcom/baidu/bainuo/home/a/j;->price:I

    iput v0, p0, Lcom/baidu/bainuo/h/a;->price:I

    .line 153
    :goto_1
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/j;->price_tag_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/h/a;->price_tag_id:Ljava/lang/String;

    .line 162
    :goto_2
    iget v0, p1, Lcom/baidu/bainuo/home/a/h;->appoint:I

    if-nez v0, :cond_4

    .line 163
    iput v3, p0, Lcom/baidu/bainuo/h/a;->special_mark:I

    .line 175
    :goto_3
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v0, v0, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    .line 177
    iget-object v0, v0, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    array-length v0, v0

    .line 175
    if-nez v0, :cond_7

    .line 178
    :cond_0
    iput-object v5, p0, Lcom/baidu/bainuo/h/a;->favour_data:[Lcom/baidu/bainuo/h/b;

    .line 192
    :goto_4
    return-void

    .line 145
    :cond_1
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/h;->sale_count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_2
    iput v1, p0, Lcom/baidu/bainuo/h/a;->price:I

    goto :goto_1

    .line 156
    :cond_3
    iput v1, p0, Lcom/baidu/bainuo/h/a;->price:I

    goto :goto_2

    .line 164
    :cond_4
    iget v0, p1, Lcom/baidu/bainuo/home/a/h;->is_flash:I

    if-ne v3, v0, :cond_5

    .line 165
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/bainuo/h/a;->special_mark:I

    goto :goto_3

    .line 166
    :cond_5
    iget v0, p1, Lcom/baidu/bainuo/home/a/h;->sale_out:I

    if-ne v3, v0, :cond_6

    .line 167
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/bainuo/h/a;->special_mark:I

    goto :goto_3

    .line 169
    :cond_6
    iput v2, p0, Lcom/baidu/bainuo/h/a;->special_mark:I

    goto :goto_3

    .line 180
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 181
    :goto_5
    iget-object v3, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    array-length v3, v3

    if-lt v0, v3, :cond_8

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 187
    new-array v0, v2, [Lcom/baidu/bainuo/h/b;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/h/b;

    iput-object v0, p0, Lcom/baidu/bainuo/h/a;->favour_data:[Lcom/baidu/bainuo/h/b;

    goto :goto_4

    .line 182
    :cond_8
    iget-object v3, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v3, v3, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    .line 183
    new-instance v3, Lcom/baidu/bainuo/h/b;

    iget-object v4, p1, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iget-object v4, v4, Lcom/baidu/bainuo/home/a/j;->activityList:[Lcom/baidu/bainuo/home/a/i;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/h/b;-><init>(Lcom/baidu/bainuo/home/a/i;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 189
    :cond_a
    iput-object v5, p0, Lcom/baidu/bainuo/h/a;->favour_data:[Lcom/baidu/bainuo/h/b;

    goto :goto_4
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/baidu/bainuo/h/a;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/baidu/bainuo/h/a;->s:Ljava/lang/String;

    return-object v0
.end method
