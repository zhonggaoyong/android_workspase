.class public final Lcom/baidu/bainuo/tuandetail/ah;
.super Lcom/baidu/bainuo/tuandetail/d;
.source "RushBuy.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public current_price:I

.field public favour_info:Lcom/baidu/bainuo/tuandetail/n;

.field public market_price:I

.field public reserve_info:Lcom/baidu/bainuo/tuandetail/ag;

.field public sell_status:I

.field public top_info:Lcom/baidu/bainuo/tuandetail/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/tuandetail/bv;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/n;->membership_card:Lcom/baidu/bainuo/tuandetail/bv;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/o;->t10_marketing_price:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/o;->activetime:[Lcom/baidu/bainuo/tuandetail/a;

    invoke-static {v1}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->isActivityTime([Lcom/baidu/bainuo/tuandetail/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 50
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/o;->have_remain:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/o;->t10_marketing_price:I

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/o;->activity_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/o;->list_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/o;->back_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->top_info:Lcom/baidu/bainuo/tuandetail/o;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/o;->activetime:[Lcom/baidu/bainuo/tuandetail/a;

    invoke-static {v0}, Lcom/baidu/bainuo/view/FeatureBrandsCountdownView;->isActivityTime([Lcom/baidu/bainuo/tuandetail/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
