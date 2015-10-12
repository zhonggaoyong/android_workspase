.class public final Lcom/baidu/bainuo/tuandetail/al;
.super Ljava/lang/Object;
.source "SeeBuyList.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public card_type:I

.field public current_price:I

.field public deal_id:Ljava/lang/String;

.field public favour_list:Lcom/baidu/bainuo/home/a/j;

.field public market_price:I

.field public mid_image:Ljava/lang/String;

.field public min_title:Ljava/lang/String;

.field public poi:Lcom/baidu/bainuo/tuandetail/aa;

.field public schema_url:Ljava/lang/String;

.field public sell_id:Ljava/lang/String;

.field public tuan_s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/tuandetail/al;->card_type:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/al;->schema_url:Ljava/lang/String;

    .line 8
    return-void
.end method
