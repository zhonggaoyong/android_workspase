.class public Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PhoneChargeFlowCouponActivity.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ListView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/FlowDxqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/FlowDxqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

.field private j:Lcom/jingdong/common/phonecharge/ca;

.field private k:Lcom/jingdong/common/phonecharge/ca;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;Lcom/jingdong/common/phonecharge/FlowDxqInfo;)Lcom/jingdong/common/phonecharge/FlowDxqInfo;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->i:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u60a8\u6682\u65e0\u53ef\u4f7f\u7528\u7684\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u60a8\u6682\u65e0\u4e0d\u53ef\u4f7f\u7528\u7684\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)V
    .locals 4

    .prologue
    .line 28
    new-instance v2, Landroid/app/Dialog;

    const v0, 0x7f0900e4

    invoke-direct {v2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43980000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0303a6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0716f9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "1.\u5217\u8868\u53ea\u5c55\u793a\u6d41\u91cf\u5145\u503c\u76f8\u5173\u7684\u4f18\u60e0\u5238"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/jingdong/common/phonecharge/bz;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/phonecharge/bz;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/widget/TextView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/FlowDxqInfo;",
            ">;",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 156
    :goto_0
    if-nez p2, :cond_0

    const-string v0, "\u53ef\u7528\u4f18\u60e0\u5238"

    .line 157
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    return-void

    .line 156
    :cond_0
    const-string v0, "\u4e0d\u53ef\u7528\u4f18\u60e0\u5238"

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)Lcom/jingdong/common/phonecharge/FlowDxqInfo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->i:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f030266

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->setContentView(I)V

    .line 60
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->o:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/phonecharge/bu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/bu;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f070f16

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->p:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/phonecharge/bv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/bv;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couponCanUseList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->g:Ljava/util/List;

    .line 78
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couponsNotUseList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->h:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "optimalCoupon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->i:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    .line 82
    :cond_0
    const v0, 0x7f070ffb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->a:Landroid/widget/RelativeLayout;

    .line 83
    const v0, 0x7f070ffd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->b:Landroid/widget/RelativeLayout;

    .line 85
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 86
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 88
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/phonecharge/bw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/bw;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/phonecharge/bx;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/bx;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f070ffc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->c:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f070ffe

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->d:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->a(Ljava/util/List;Landroid/widget/TextView;I)V

    .line 110
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->a(Ljava/util/List;Landroid/widget/TextView;I)V

    .line 112
    const v0, 0x7f071003

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->l:Landroid/widget/LinearLayout;

    .line 113
    const v0, 0x7f070fff

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->m:Landroid/widget/RelativeLayout;

    .line 114
    const v0, 0x7f071001

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->e:Landroid/widget/ListView;

    .line 115
    const v0, 0x7f071002

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->f:Landroid/widget/ListView;

    .line 116
    const v0, 0x7f070f23

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->q:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f071000

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->n:Landroid/widget/Button;

    .line 119
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->n:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/by;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/by;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->j:Lcom/jingdong/common/phonecharge/ca;

    if-nez v0, :cond_3

    new-instance v0, Lcom/jingdong/common/phonecharge/ca;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->g:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/jingdong/common/phonecharge/ca;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->j:Lcom/jingdong/common/phonecharge/ca;

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->j:Lcom/jingdong/common/phonecharge/ca;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->k:Lcom/jingdong/common/phonecharge/ca;

    if-nez v0, :cond_4

    new-instance v0, Lcom/jingdong/common/phonecharge/ca;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->h:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1, v3}, Lcom/jingdong/common/phonecharge/ca;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->k:Lcom/jingdong/common/phonecharge/ca;

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->k:Lcom/jingdong/common/phonecharge/ca;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->a()V

    .line 130
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->j:Lcom/jingdong/common/phonecharge/ca;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/ca;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->j:Lcom/jingdong/common/phonecharge/ca;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/ca;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->k:Lcom/jingdong/common/phonecharge/ca;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/ca;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->k:Lcom/jingdong/common/phonecharge/ca;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/ca;->notifyDataSetChanged()V

    goto :goto_1
.end method
