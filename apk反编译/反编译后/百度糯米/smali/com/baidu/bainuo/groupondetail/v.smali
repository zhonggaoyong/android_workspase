.class final Lcom/baidu/bainuo/groupondetail/v;
.super Lcom/baidu/bainuo/groupondetail/ah;
.source "GrouponDetailView.java"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final synthetic f:Lcom/baidu/bainuo/groupondetail/g;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 880
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/v;->f:Lcom/baidu/bainuo/groupondetail/g;

    .line 881
    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/bainuo/groupondetail/ah;-><init>(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    .line 882
    const v0, 0x7f0c0295

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->a:Landroid/widget/RelativeLayout;

    .line 883
    const v0, 0x7f0c0297

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->c:Landroid/widget/TextView;

    .line 884
    const v0, 0x7f0c0296

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->b:Landroid/widget/TextView;

    .line 885
    const v0, 0x7f0c0299

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->d:Landroid/widget/TextView;

    .line 886
    const v0, 0x7f0c029b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->e:Landroid/view/View;

    .line 887
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/v;)Lcom/baidu/bainuo/groupondetail/g;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->f:Lcom/baidu/bainuo/groupondetail/g;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/groupondetail/c;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/v;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/r;->min_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/r;->min_title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/v;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/r;->current_price:I

    if-ltz v0, :cond_2

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/r;->current_price:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/v;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/r;->market_price:I

    if-ltz v0, :cond_3

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/r;->market_price:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/v;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0c0026

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/r;->group_s:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/r;->group_s:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/v;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0c0027

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/r;->sell_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/r;->sell_id:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0024

    iget-object v2, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/r;->deal_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0028

    iget-object v2, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/r;->card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0029

    iget-object v2, p1, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/r;->schema_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/bainuo/groupondetail/w;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/groupondetail/w;-><init>(Lcom/baidu/bainuo/groupondetail/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->f:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->f:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/g;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/c;

    iget-object v0, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v0

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_5
    return-void

    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    :cond_4
    const-string v0, ""

    goto/16 :goto_3

    :cond_5
    const-string v0, ""

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/v;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method
