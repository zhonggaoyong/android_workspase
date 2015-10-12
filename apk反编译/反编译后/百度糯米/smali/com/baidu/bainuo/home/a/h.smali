.class public Lcom/baidu/bainuo/home/a/h;
.super Ljava/lang/Object;
.source "Groupon.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Lcom/baidu/bainuo/common/statistics/ExposureItem;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1ceeac4a7d8f14dL


# instance fields
.field public appoint:I

.field public bizarea:Ljava/lang/String;

.field public brand_name:Ljava/lang/String;

.field public card_type:I

.field public catgId:Ljava/lang/String;

.field public dealSchema:Ljava/lang/String;

.field public deal_id:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public favour_list:Lcom/baidu/bainuo/home/a/j;

.field public groupon_price:Ljava/lang/Long;

.field public groupon_type:I

.field public ifvirtual:I

.field public image:Ljava/lang/String;

.field public is_card:Ljava/lang/Integer;

.field public is_flash:I

.field public is_latest:I

.field public is_t10:Ljava/lang/Integer;

.field public ktvAppointtuan:I

.field public market_price:Ljava/lang/Long;

.field public new_groupon:I

.field private oneKeyBuy:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public originTags:Ljava/lang/String;

.field public other_desc:Ljava/lang/String;

.field public pay_end_time:J

.field public pay_start_time:J

.field public personalTag:Ljava/lang/String;

.field public promotionTag:I

.field public s:Ljava/lang/String;

.field public sale_count:Ljava/lang/Integer;

.field public sale_out:I

.field public schema_url:Ljava/lang/String;

.field public score_desc:Ljava/lang/String;

.field public short_title:Ljava/lang/String;

.field public special_label:[Lcom/baidu/bainuo/home/a/l;

.field public tpId:Ljava/lang/String;

.field public user_distance:Ljava/lang/String;

.field public user_distance_poi:Ljava/lang/String;

.field public user_distance_status:Ljava/lang/String;

.field public virtual_redirect_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v2, p0, Lcom/baidu/bainuo/home/a/h;->card_type:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/home/a/h;->schema_url:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/baidu/bainuo/home/a/h;->sale_count:Ljava/lang/Integer;

    .line 96
    iput-object v1, p0, Lcom/baidu/bainuo/home/a/h;->groupon_price:Ljava/lang/Long;

    .line 103
    iput-object v1, p0, Lcom/baidu/bainuo/home/a/h;->market_price:Ljava/lang/Long;

    .line 164
    iput-object v1, p0, Lcom/baidu/bainuo/home/a/h;->is_t10:Ljava/lang/Integer;

    .line 205
    iput-object v1, p0, Lcom/baidu/bainuo/home/a/h;->virtual_redirect_url:Ljava/lang/String;

    .line 650
    iput-boolean v2, p0, Lcom/baidu/bainuo/home/a/h;->oneKeyBuy:Z

    .line 799
    iput v2, p0, Lcom/baidu/bainuo/home/a/h;->ktvAppointtuan:I

    .line 16
    return-void
.end method

.method public static f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 780
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 791
    iput-boolean p1, p0, Lcom/baidu/bainuo/home/a/h;->oneKeyBuy:Z

    .line 792
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 251
    iget v1, p0, Lcom/baidu/bainuo/home/a/h;->promotionTag:I

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

    .line 261
    iget-object v1, p0, Lcom/baidu/bainuo/home/a/h;->is_card:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/h;->is_card:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 287
    iget-object v1, p0, Lcom/baidu/bainuo/home/a/h;->is_t10:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/h;->is_t10:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/h;->is_t10:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/h;->groupon_price:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/h;->market_price:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

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

    .line 802
    iget v1, p0, Lcom/baidu/bainuo/home/a/h;->ktvAppointtuan:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/h;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    return-object v0
.end method
