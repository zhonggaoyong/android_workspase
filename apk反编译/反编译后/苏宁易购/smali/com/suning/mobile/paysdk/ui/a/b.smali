.class public Lcom/suning/mobile/paysdk/ui/a/b;
.super Lcom/suning/mobile/paysdk/ui/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/paysdk/ui/a/a",
        "<",
        "Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/content/Context;

.field c:Landroid/view/LayoutInflater;

.field d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/ui/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a/b;->a:Ljava/util/List;

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk2_str_format_brace:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a/b;->e:Ljava/lang/String;

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk2_str_limit_epp:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a/b;->f:Ljava/lang/String;

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk2_str_limit_stamp:I

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/a/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/a/b;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(ILandroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/paysdk/ui/a/b;->d:I

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/a/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a/b;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/suning/mobile/paysdk/R$layout;->sdk2_channel_checked_msg_item:I

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/paysdk/ui/a/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/a/c;-><init>(Lcom/suning/mobile/paysdk/ui/a/b;)V

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_channel_msg_checked_type2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->a:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_channel_msg_checked_balance2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->b:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_channel_msg__bottom_checked_balance2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->c:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_channel_msg_checked_icon2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->d:Landroid/widget/ImageView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_channel_msg_checked_bank_:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->e:Landroid/widget/LinearLayout;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_channel_msg_checked_bank_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->f:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_channel_msg_checked_bank_tail:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, Lcom/suning/mobile/paysdk/ui/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/paysdk/ui/a/c;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/a/b;->e:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getSingleLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getDayLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getSingleLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/suning/mobile/paysdk/ui/a/c;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/a/b;->g:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/suning/mobile/paysdk/ui/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget v0, p0, Lcom/suning/mobile/paysdk/ui/a/b;->d:I

    if-ne v0, p1, :cond_4

    iget-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->d:Landroid/widget/ImageView;

    sget v2, Lcom/suning/mobile/paysdk/R$drawable;->sdk2_sel_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->isIsUsable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/suning/mobile/paysdk/R$color;->sdk_color_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, v1, Lcom/suning/mobile/paysdk/ui/a/c;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/paysdk/ui/a/b;->a(ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/suning/mobile/paysdk/R$color;->sdk_color_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, v1, Lcom/suning/mobile/paysdk/ui/a/c;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/paysdk/ui/a/b;->a(ILandroid/widget/TextView;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->b:Landroid/widget/TextView;

    sget v2, Lcom/suning/mobile/paysdk/R$color;->sdk_color_hint:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v1, Lcom/suning/mobile/paysdk/ui/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;->getBankName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v8, v0}, Lcom/suning/mobile/paysdk/ui/a/b;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->b:Landroid/widget/TextView;

    invoke-direct {p0, v7, v0}, Lcom/suning/mobile/paysdk/ui/a/b;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/suning/mobile/paysdk/R$string;->sdk2_str_format_tail:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/suning/mobile/paysdk/ui/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;->getTypecn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/suning/mobile/paysdk/ui/a/c;->g:Landroid/widget/TextView;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getQpayStamp()Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountQpayStampBean;->getEndNum()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/ui/a/c;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getMonthSumLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/EppAccountStampBean;->getSingleLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/suning/mobile/paysdk/ui/a/c;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/paysdk/ui/a/b;->f:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/suning/mobile/paysdk/R$color;->sdk_colorBlack:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, v1, Lcom/suning/mobile/paysdk/ui/a/c;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/paysdk/ui/a/b;->a(ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/suning/mobile/paysdk/R$color;->sdk_colorBlack:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v2, v1, Lcom/suning/mobile/paysdk/ui/a/c;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/paysdk/ui/a/b;->a(ILandroid/widget/TextView;)V

    iget-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->b:Landroid/widget/TextView;

    sget v2, Lcom/suning/mobile/paysdk/R$color;->sdk_colorBlack:I

    invoke-static {v2}, Lcom/suning/mobile/paysdk/c/i;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v7, v0}, Lcom/suning/mobile/paysdk/ui/a/b;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lcom/suning/mobile/paysdk/ui/a/c;->b:Landroid/widget/TextView;

    invoke-direct {p0, v8, v0}, Lcom/suning/mobile/paysdk/ui/a/b;->a(ZLandroid/view/View;)V

    goto/16 :goto_4
.end method
