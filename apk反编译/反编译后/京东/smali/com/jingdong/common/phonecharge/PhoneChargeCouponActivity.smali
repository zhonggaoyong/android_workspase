.class public Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "PhoneChargeCouponActivity.java"


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
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/jingdong/common/phonecharge/DxqInfo;

.field private j:Lcom/jingdong/common/phonecharge/bh;

.field private k:Lcom/jingdong/common/phonecharge/bh;

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
    .line 33
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;Lcom/jingdong/common/phonecharge/DxqInfo;)Lcom/jingdong/common/phonecharge/DxqInfo;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->i:Lcom/jingdong/common/phonecharge/DxqInfo;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u60a8\u6682\u65e0\u53ef\u4f7f\u7528\u7684\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u60a8\u6682\u65e0\u4e0d\u53ef\u4f7f\u7528\u7684\u4f18\u60e0\u5238"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)V
    .locals 4

    .prologue
    .line 33
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

    const-string v3, "1.\u5217\u8868\u53ea\u5c55\u793a\u8bdd\u8d39\u5145\u503c\u76f8\u5173\u7684\u4f18\u60e0\u5238"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/jingdong/common/phonecharge/bg;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/phonecharge/bg;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;Landroid/app/Dialog;)V

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
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 161
    :goto_0
    if-nez p2, :cond_0

    const-string v0, "\u53ef\u7528\u4f18\u60e0\u5238"

    .line 162
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void

    .line 161
    :cond_0
    const-string v0, "\u4e0d\u53ef\u7528\u4f18\u60e0\u5238"

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->a()V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)Lcom/jingdong/common/phonecharge/DxqInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->i:Lcom/jingdong/common/phonecharge/DxqInfo;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f030266

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->setContentView(I)V

    .line 65
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->o:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/phonecharge/bb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/bb;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f070f16

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->p:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/phonecharge/bc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/bc;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couponCanUseList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->g:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couponsNotUseList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->h:Ljava/util/List;

    .line 84
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "optimalCoupon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/DxqInfo;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->i:Lcom/jingdong/common/phonecharge/DxqInfo;

    .line 87
    :cond_0
    const v0, 0x7f070ffb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->a:Landroid/widget/RelativeLayout;

    .line 88
    const v0, 0x7f070ffd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->b:Landroid/widget/RelativeLayout;

    .line 90
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 91
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 93
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/phonecharge/bd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/bd;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/phonecharge/be;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/be;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f070ffc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->c:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f070ffe

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->d:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->a(Ljava/util/List;Landroid/widget/TextView;I)V

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->a(Ljava/util/List;Landroid/widget/TextView;I)V

    .line 117
    const v0, 0x7f071003

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->l:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f070fff

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->m:Landroid/widget/RelativeLayout;

    .line 119
    const v0, 0x7f071001

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->e:Landroid/widget/ListView;

    .line 120
    const v0, 0x7f071002

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->f:Landroid/widget/ListView;

    .line 121
    const v0, 0x7f070f23

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->q:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f071000

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->n:Landroid/widget/Button;

    .line 124
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->n:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/bf;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/bf;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->j:Lcom/jingdong/common/phonecharge/bh;

    if-nez v0, :cond_3

    new-instance v0, Lcom/jingdong/common/phonecharge/bh;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->g:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/jingdong/common/phonecharge/bh;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->j:Lcom/jingdong/common/phonecharge/bh;

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->j:Lcom/jingdong/common/phonecharge/bh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->k:Lcom/jingdong/common/phonecharge/bh;

    if-nez v0, :cond_4

    new-instance v0, Lcom/jingdong/common/phonecharge/bh;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->h:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1, v3}, Lcom/jingdong/common/phonecharge/bh;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->k:Lcom/jingdong/common/phonecharge/bh;

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->k:Lcom/jingdong/common/phonecharge/bh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->a()V

    .line 135
    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->j:Lcom/jingdong/common/phonecharge/bh;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/bh;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->j:Lcom/jingdong/common/phonecharge/bh;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/bh;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->k:Lcom/jingdong/common/phonecharge/bh;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/bh;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->k:Lcom/jingdong/common/phonecharge/bh;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/bh;->notifyDataSetChanged()V

    goto :goto_1
.end method
