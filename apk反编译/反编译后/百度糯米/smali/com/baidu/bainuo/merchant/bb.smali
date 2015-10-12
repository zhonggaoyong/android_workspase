.class public final Lcom/baidu/bainuo/merchant/bb;
.super Ljava/lang/Object;
.source "SellerHotToGroupon.java"


# direct methods
.method public static a(Lcom/baidu/bainuo/merchant/ba;)Lcom/baidu/bainuo/home/a/h;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Lcom/baidu/bainuo/home/a/h;

    invoke-direct {v0}, Lcom/baidu/bainuo/home/a/h;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ba;->distance:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/home/a/h;->distance:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/ba;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ba;->image:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/home/a/h;->image:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ba;->min_title:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/home/a/h;->brand_name:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ba;->title_high_price:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/home/a/h;->short_title:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ba;->sale_count:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/baidu/bainuo/home/a/h;->sale_count:Ljava/lang/Integer;

    .line 25
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ba;->current_price:Ljava/lang/Long;

    iput-object v1, v0, Lcom/baidu/bainuo/home/a/h;->groupon_price:Ljava/lang/Long;

    .line 26
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ba;->market_price:Ljava/lang/Long;

    iput-object v1, v0, Lcom/baidu/bainuo/home/a/h;->market_price:Ljava/lang/Long;

    .line 27
    iget v1, p0, Lcom/baidu/bainuo/merchant/ba;->is_reservation:I

    iput v1, v0, Lcom/baidu/bainuo/home/a/h;->appoint:I

    .line 28
    iget-wide v2, p0, Lcom/baidu/bainuo/merchant/ba;->pay_start_time:J

    iput-wide v2, v0, Lcom/baidu/bainuo/home/a/h;->pay_start_time:J

    .line 29
    iget-wide v2, p0, Lcom/baidu/bainuo/merchant/ba;->pay_end_time:J

    iput-wide v2, v0, Lcom/baidu/bainuo/home/a/h;->pay_end_time:J

    .line 30
    iget v1, p0, Lcom/baidu/bainuo/merchant/ba;->is_new:I

    iput v1, v0, Lcom/baidu/bainuo/home/a/h;->new_groupon:I

    .line 31
    iget v1, p0, Lcom/baidu/bainuo/merchant/ba;->is_new:I

    iput v1, v0, Lcom/baidu/bainuo/home/a/h;->is_latest:I

    .line 33
    iget v1, p0, Lcom/baidu/bainuo/merchant/ba;->type:I

    iput v1, v0, Lcom/baidu/bainuo/home/a/h;->groupon_type:I

    .line 34
    iget v1, p0, Lcom/baidu/bainuo/merchant/ba;->is_flush:I

    iput v1, v0, Lcom/baidu/bainuo/home/a/h;->is_flash:I

    .line 35
    iget v1, p0, Lcom/baidu/bainuo/merchant/ba;->salesType:I

    iput v1, v0, Lcom/baidu/bainuo/home/a/h;->promotionTag:I

    .line 36
    iget v1, p0, Lcom/baidu/bainuo/merchant/ba;->t10Type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/home/a/h;->is_t10:Ljava/lang/Integer;

    .line 39
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ba;->favour_list:Lcom/baidu/bainuo/home/a/j;

    iput-object v1, v0, Lcom/baidu/bainuo/home/a/h;->favour_list:Lcom/baidu/bainuo/home/a/j;

    .line 45
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ba;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    .line 53
    iget v1, p0, Lcom/baidu/bainuo/merchant/ba;->card_type:I

    iput v1, v0, Lcom/baidu/bainuo/home/a/h;->card_type:I

    .line 54
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/ba;->schema_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/home/a/h;->schema_url:Ljava/lang/String;

    .line 57
    return-object v0
.end method
