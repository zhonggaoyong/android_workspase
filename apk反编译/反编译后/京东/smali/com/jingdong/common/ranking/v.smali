.class final Lcom/jingdong/common/ranking/v;
.super Lcom/jingdong/common/ranking/c;
.source "RankingListActivity.java"


# instance fields
.field d:Ljava/lang/String;

.field final synthetic e:Lcom/jingdong/common/ranking/RankingListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ranking/RankingListActivity;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 444
    iput-object p1, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    const v0, 0x7f030416

    invoke-direct {p0, p2, v0}, Lcom/jingdong/common/ranking/c;-><init>(Landroid/content/Context;I)V

    .line 445
    const-string v0, "RankingListActivity"

    iput-object v0, p0, Lcom/jingdong/common/ranking/v;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/jingdong/common/ranking/ac;Lcom/jingdong/common/ranking/ad;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 610
    iget-object v0, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {p2}, Lcom/jingdong/common/ranking/ad;->b()Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 621
    iget-object v1, p1, Lcom/jingdong/common/ranking/ac;->u:Landroid/widget/TextView;

    const/high16 v2, 0x41f80000

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 625
    :cond_0
    :goto_1
    iget-object v1, p1, Lcom/jingdong/common/ranking/ac;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p1, Lcom/jingdong/common/ranking/ac;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 629
    iget-object v0, p1, Lcom/jingdong/common/ranking/ac;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p1, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget-object v0, p1, Lcom/jingdong/common/ranking/ac;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 636
    const-string v0, "0"

    iget-object v1, p2, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 637
    iget-object v0, p1, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    iget-object v0, p1, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    const v2, 0x7f080a66

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, p1, Lcom/jingdong/common/ranking/ac;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 644
    :cond_1
    :goto_2
    return-void

    .line 616
    :cond_2
    invoke-virtual {p2}, Lcom/jingdong/common/ranking/ad;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 623
    iget-object v1, p1, Lcom/jingdong/common/ranking/ac;->u:Landroid/widget/TextView;

    const/high16 v2, 0x41d00000

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 640
    :cond_4
    iget-object v0, p2, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    iget-object v1, p2, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    iget-object v0, p1, Lcom/jingdong/common/ranking/ac;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p1, Lcom/jingdong/common/ranking/ac;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 449
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/high16 v11, 0x422c0000

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 453
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/jingdong/common/ranking/v;->d:Ljava/lang/String;

    const-string v1, "createEmptyView item ivew"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    const v1, 0x7f03000c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f070037

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f070038

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070034

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v4, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    const v5, 0x7f08061f

    invoke-virtual {v4, v5}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/jingdong/common/ranking/w;

    invoke-direct {v4, p0}, Lcom/jingdong/common/ranking/w;-><init>(Lcom/jingdong/common/ranking/v;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0205f3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    const v2, 0x7f0807fa

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v2}, Lcom/jingdong/common/ranking/RankingListActivity;->p(Lcom/jingdong/common/ranking/RankingListActivity;)I

    move-result v2

    iget-object v4, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v4}, Lcom/jingdong/common/ranking/RankingListActivity;->q(Lcom/jingdong/common/ranking/RankingListActivity;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->r(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v0}, Lcom/jingdong/common/ranking/RankingListActivity;->r(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    .line 456
    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/ranking/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/ad;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/ranking/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/jingdong/common/ranking/ac;

    iget-object v1, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/common/ranking/ac;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    const v1, 0x7f0714ae

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->d:Landroid/widget/ImageView;

    const v1, 0x7f0718b6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->e:Landroid/widget/ImageView;

    const v1, 0x7f0718b9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->f:Landroid/widget/ImageView;

    const v1, 0x7f0718ba

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->x:Landroid/widget/ImageView;

    const v1, 0x7f0718b8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/view/TopIndexTextView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->l:Lcom/jingdong/common/ranking/view/TopIndexTextView;

    const v1, 0x7f0718bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->a:Landroid/view/View;

    const v1, 0x7f070318

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->b:Landroid/view/View;

    const v1, 0x7f0718c2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/view/RankTimeView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->c:Lcom/jingdong/common/ranking/view/RankTimeView;

    const v1, 0x7f0718b7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->g:Landroid/widget/TextView;

    const v1, 0x7f0718be

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->h:Landroid/widget/TextView;

    const v1, 0x7f0718bc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->i:Landroid/widget/TextView;

    const v1, 0x7f0718c0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->j:Landroid/widget/TextView;

    const v1, 0x7f0718c1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    const v1, 0x7f0718bd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->m:Landroid/view/View;

    const v1, 0x7f0718c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->u:Landroid/widget/TextView;

    const v1, 0x7f0718ca

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->n:Landroid/view/View;

    const v1, 0x7f0718cb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->p:Landroid/widget/ImageView;

    const v1, 0x7f0718cc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->s:Landroid/widget/TextView;

    const v1, 0x7f0718ce

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->t:Landroid/widget/TextView;

    const v1, 0x7f0718c4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->o:Landroid/view/View;

    const v1, 0x7f0718c6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->v:Landroid/widget/TextView;

    const v1, 0x7f0718c5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->q:Landroid/widget/ImageView;

    const v1, 0x7f0718c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->r:Landroid/view/View;

    const v1, 0x7f0718c3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/jingdong/common/ranking/ac;->w:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/jingdong/common/ranking/ad;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u6682\u65e0\u62a5\u4ef7"

    iget-object v5, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/ranking/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    const v6, 0x7f080804

    invoke-virtual {v5, v6}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->c:Lcom/jingdong/common/ranking/view/RankTimeView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/jingdong/common/ranking/view/RankTimeView;->setTimeMillis(Ljava/lang/String;)V

    const/16 v1, 0x9

    if-lt p1, v1, :cond_8

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->l:Lcom/jingdong/common/ranking/view/TopIndexTextView;

    invoke-virtual {v1, v3}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->l:Lcom/jingdong/common/ranking/view/TopIndexTextView;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    iget v5, v0, Lcom/jingdong/common/ranking/ad;->q:I

    if-lez v5, :cond_9

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020c7a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->g:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "+"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/jingdong/common/ranking/ad;->q:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f060012

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/jingdong/common/ranking/ad;->m:Ljava/lang/String;

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->d:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    if-nez p1, :cond_c

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/ranking/RankingListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0205df

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->r:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->n:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->o:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    iget-object v1, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->k(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/Map;

    move-result-object v1

    iget-object v6, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v6}, Lcom/jingdong/common/ranking/RankingListActivity;->j(Lcom/jingdong/common/ranking/RankingListActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/RankingListActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "rank0002"

    iget-object v5, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v5}, Lcom/jingdong/common/ranking/RankingListActivity;->m(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/jingdong/common/ranking/ad;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/ranking/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v5, v1

    if-ne v5, v10, :cond_3

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->s:Landroid/widget/TextView;

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->t:Landroid/widget/TextView;

    aget-object v1, v1, v4

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->b:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->a:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    const-string v1, "0"

    iget-object v4, v0, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    const v4, 0x7f080a66

    invoke-virtual {v1, v4}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4
    :goto_7
    iget-object v0, p0, Lcom/jingdong/common/ranking/v;->d:Ljava/lang/String;

    const-string v1, "setDisCountData"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/ac;

    move-object v2, v1

    goto/16 :goto_1

    :cond_6
    move v1, v3

    goto/16 :goto_2

    :cond_7
    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    const v6, 0x7f08093c

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/jingdong/common/ranking/v;->b:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lcom/jingdong/common/ranking/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->l:Lcom/jingdong/common/ranking/view/TopIndexTextView;

    invoke-virtual {v1, v9}, Lcom/jingdong/common/ranking/view/TopIndexTextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v5, "drawable"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "image_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->x:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v6}, Lcom/jingdong/common/ranking/RankingListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_9
    iget v5, v0, Lcom/jingdong/common/ranking/ad;->q:I

    if-nez v5, :cond_b

    iget-boolean v5, v0, Lcom/jingdong/common/ranking/ad;->l:Z

    if-eqz v5, :cond_a

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f020ba2

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_a
    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/jingdong/common/ranking/RankingListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0203a7

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->g:Landroid/widget/TextView;

    iget v5, v0, Lcom/jingdong/common/ranking/ad;->q:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->g:Landroid/widget/TextView;

    const-string v5, "#49b889"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_c
    if-ne p1, v4, :cond_d

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/ranking/RankingListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0205e0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_d
    if-ne p1, v10, :cond_e

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/ranking/RankingListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0205e1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_e
    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_f
    const-string v1, "0"

    iget-object v4, v0, Lcom/jingdong/common/ranking/ad;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    const v4, 0x7f080a68

    invoke-virtual {v1, v4}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_7

    :cond_10
    iget-object v1, v0, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "-1"

    iget-object v4, v0, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->j:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_11
    iget-object v1, v0, Lcom/jingdong/common/ranking/ad;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "0"

    iget-object v4, v0, Lcom/jingdong/common/ranking/ad;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->c:Lcom/jingdong/common/ranking/view/RankTimeView;

    iget-object v0, v0, Lcom/jingdong/common/ranking/ad;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ranking/view/RankTimeView;->setTimeMillis(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_12
    const-string v1, "rank0001"

    iget-object v5, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v5}, Lcom/jingdong/common/ranking/RankingListActivity;->m(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "rank0003"

    iget-object v5, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-static {v5}, Lcom/jingdong/common/ranking/RankingListActivity;->m(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->o:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v10, :cond_14

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_8
    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->b:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->a:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    const-string v1, "0"

    iget-object v4, v0, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/v;->e:Lcom/jingdong/common/ranking/RankingListActivity;

    const v4, 0x7f080a66

    invoke-virtual {v1, v4}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_13
    :goto_9
    iget-object v0, p0, Lcom/jingdong/common/ranking/v;->d:Ljava/lang/String;

    const-string v1, "setReduceData"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v4, :cond_15

    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_15
    iget-object v5, v2, Lcom/jingdong/common/ranking/ac;->v:Landroid/widget/TextView;

    const/high16 v6, 0x41e00000

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_16
    const-string v1, "0"

    iget-object v4, v0, Lcom/jingdong/common/ranking/ad;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->k:Landroid/widget/TextView;

    const-string v1, "\u5df2\u7ed3\u675f\u4fc3\u9500"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_9

    :cond_17
    iget-object v1, v0, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "-1"

    iget-object v4, v0, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->j:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/jingdong/common/ranking/ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_18
    iget-object v1, v0, Lcom/jingdong/common/ranking/ad;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "0"

    iget-object v4, v0, Lcom/jingdong/common/ranking/ad;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->c:Lcom/jingdong/common/ranking/view/RankTimeView;

    iget-object v0, v0, Lcom/jingdong/common/ranking/ad;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ranking/view/RankTimeView;->setTimeMillis(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/jingdong/common/ranking/ac;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_19
    iget-object v1, v2, Lcom/jingdong/common/ranking/ac;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2, v0}, Lcom/jingdong/common/ranking/v;->a(Lcom/jingdong/common/ranking/ac;Lcom/jingdong/common/ranking/ad;)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/v;->d:Ljava/lang/String;

    const-string v1, "setHotData"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
