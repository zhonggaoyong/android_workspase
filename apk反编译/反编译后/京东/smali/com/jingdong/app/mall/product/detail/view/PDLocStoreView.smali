.class public Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "PDLocStoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/jingdong/common/entity/LocInfo;

.field private p:Lcom/jingdong/app/mall/product/detail/view/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;)Lcom/jingdong/common/entity/LocInfo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;Lcom/jingdong/common/entity/LocInfo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->a(Lcom/jingdong/common/entity/LocInfo;)V

    return-void
.end method

.method private a(Lcom/jingdong/common/entity/LocInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 102
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/jingdong/common/entity/LocInfo;->locShopName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->j:Landroid/widget/TextView;

    const v1, 0x7f0808c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jingdong/common/entity/LocInfo;->locShopName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p1, Lcom/jingdong/common/entity/LocInfo;->distances:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->m:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "km"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_0
    iget-object v0, p1, Lcom/jingdong/common/entity/LocInfo;->addr:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_1
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->j:Landroid/widget/TextView;

    const v1, 0x7f0808ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->k:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/jingdong/common/entity/LocInfo;->locNumStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->e:Landroid/view/View;

    const v1, 0x7f071787

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->i:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->e:Landroid/view/View;

    const v1, 0x7f071785

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->j:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->e:Landroid/view/View;

    const v1, 0x7f071786

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->k:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->e:Landroid/view/View;

    const v1, 0x7f071789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->l:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->e:Landroid/view/View;

    const v1, 0x7f071788

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->m:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->e:Landroid/view/View;

    const v1, 0x7f07178a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->n:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0, p0}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->g:Z

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/LocInfo;->mToMLink:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "storeGroupId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/LocInfo;->locGroupId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "&isLocal="

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v1, "1"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&wareId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v4, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/jingdong/common/h/g;->d:I

    if-lez v1, :cond_0

    sget v1, Lcom/jingdong/common/h/g;->e:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&provinceId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/jingdong/common/h/g;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&cityId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/jingdong/common/h/g;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/jingdong/common/h/g;->b:D

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_0

    sget-wide v4, Lcom/jingdong/common/h/g;->c:D

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&lat="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&lng="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/LocInfo;->mToBuyUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "wareId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v4, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&enterOrder=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlNotInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->p:Lcom/jingdong/app/mall/product/detail/view/n;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/n;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/detail/view/n;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->p:Lcom/jingdong/app/mall/product/detail/view/n;

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->p:Lcom/jingdong/app/mall/product/detail/view/n;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.jingdong.productActivity.ACTION_LOC_INFO"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 173
    return-void

    .line 166
    :cond_2
    const-string v1, "0"

    goto/16 :goto_0

    :cond_3
    const-string v1, ""

    goto :goto_1
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0303c7

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "pd_PDLocStoreView"

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-super {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->e()V

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->p:Lcom/jingdong/app/mall/product/detail/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->p:Lcom/jingdong/app/mall/product/detail/view/n;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 81
    :cond_0
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->i:Landroid/widget/RelativeLayout;

    .line 82
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->j:Landroid/widget/TextView;

    .line 83
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->k:Landroid/widget/TextView;

    .line 84
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->l:Landroid/widget/TextView;

    .line 85
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->m:Landroid/widget/TextView;

    .line 86
    iput-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->n:Landroid/widget/TextView;

    .line 87
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mLocInfo:Lcom/jingdong/common/entity/LocInfo;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->b()V

    .line 93
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->setVisibility(I)V

    .line 94
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->a(Lcom/jingdong/common/entity/LocInfo;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->setVisibility(I)V

    goto :goto_0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/detail/view/m;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/detail/view/m;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;)V

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public refreshView(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 197
    const-string v0, "pd_PDLocStoreView_toBuy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/LocInfo;->mToBuyUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "wareId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v4, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&enterOrder=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&locType="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/LocInfo;->serviceStatus:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    iget-object v1, v1, Lcom/jingdong/common/entity/LocInfo;->serviceStatus:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&shopId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/LocInfo;->locShopId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&pickRegionId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/LocInfo;->area:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&distance="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->o:Lcom/jingdong/common/entity/LocInfo;

    iget-object v3, v3, Lcom/jingdong/common/entity/LocInfo;->distances:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrlNotInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    const-string v0, "pd_PDLocStoreView_toShop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const-string v0, "key"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDLocStoreView;->a(Z)V

    goto :goto_0
.end method
