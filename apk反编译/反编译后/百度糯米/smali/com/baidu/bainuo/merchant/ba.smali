.class public final Lcom/baidu/bainuo/merchant/ba;
.super Ljava/lang/Object;
.source "SellerHotBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2e826597c7ee68fcL


# instance fields
.field public business_title:Ljava/lang/String;

.field public card_type:I

.field public city_num:I

.field public comment_num:Ljava/lang/String;

.field public current_price:Ljava/lang/Long;

.field public deal_expire_time:J

.field public deal_start_time:J

.field public distance:Ljava/lang/String;

.field public favour_list:Lcom/baidu/bainuo/home/a/j;

.field public id:Ljava/lang/String;

.field public ifvirtual:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public is_flush:I

.field public is_new:I

.field public is_reservation:I

.field public market_price:Ljava/lang/Long;

.field public medium_title:Ljava/lang/String;

.field public mid_image:Ljava/lang/String;

.field public min_title:Ljava/lang/String;

.field public pay_end_time:J

.field public pay_start_time:J

.field public range:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public sale_count:Ljava/lang/Integer;

.field public salesType:I

.field public schema_url:Ljava/lang/String;

.field public score:F

.field public t10Type:I

.field public tags:Ljava/lang/String;

.field public tiny_image:Ljava/lang/String;

.field public tinyurl:Ljava/lang/String;

.field public title_high_price:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/merchant/ba;->card_type:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/ba;->schema_url:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/ba;->sale_count:Ljava/lang/Integer;

    .line 105
    iput-object v1, p0, Lcom/baidu/bainuo/merchant/ba;->current_price:Ljava/lang/Long;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ba;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ba;->current_price:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ba;->market_price:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
