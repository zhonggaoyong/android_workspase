.class public final Lcom/jingdong/app/mall/product/ck;
.super Lcom/jingdong/app/mall/product/a;
.source "FilterPriceLayout.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Lcom/jingdong/app/mall/product/cu;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/Button;

.field private m:Lcom/jingdong/app/mall/utils/MyActivity;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/RelativeLayout;Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p3, p2, p1}, Lcom/jingdong/app/mall/product/a;-><init>(Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/SearchFilter;)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/ck;->n:Z

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ck;Z)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->h:Lcom/jingdong/app/mall/product/cu;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/cu;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->l:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->l:Landroid/widget/Button;

    const v1, 0x7f08081a

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->l:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/product/cp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/cp;-><init>(Lcom/jingdong/app/mall/product/ck;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/ck;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/ck;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ck;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->m:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->m:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->hideSoftInput()V

    .line 399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 400
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 401
    const-string v1, "min_custom_price"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v1, "max_custom_price"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/ck;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ck;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->b(Landroid/os/Bundle;)V

    .line 407
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/ck;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/ck;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/ck;)Lcom/jingdong/app/mall/product/cu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->h:Lcom/jingdong/app/mall/product/cu;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/ck;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->k:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/ck;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ck;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ck;->e:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ck;->b()V

    return-void
.end method

.method static synthetic j(Lcom/jingdong/app/mall/product/ck;)V
    .locals 9

    .prologue
    const v8, 0x7f08081a

    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ck;->m:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v2, "\u4f60\u8fd8\u672a\u8f93\u5165\u4ef7\u683c\u533a\u95f4\u54e6~"

    invoke-static {v8}, Lcom/jingdong/app/mall/utils/CommonUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/product/cr;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/product/cr;-><init>(Lcom/jingdong/app/mall/product/ck;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/jingdong/common/ui/x;->show()V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ck;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrder(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ck;->m:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v2, "\u8f93\u5165\u6709\u8bef\uff0c\u8d77\u59cb\u4ef7\u683c\u5927\u4e8e\u7ec8\u6b62\u4ef7\u683c\uff01"

    invoke-static {v8}, Lcom/jingdong/app/mall/utils/CommonUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/product/cs;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/product/cs;-><init>(Lcom/jingdong/app/mall/product/ck;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/jingdong/common/ui/x;->show()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ck;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/jingdong/app/mall/product/ck;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ck;->b()V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4ee5\u4e0a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ck;->d:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ck;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ck;->b()V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lcom/jingdong/app/mall/product/ck;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/jingdong/app/mall/product/ck;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/ck;->b()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v3

    .line 72
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 76
    if-eqz p1, :cond_3

    const-string v0, "min_custom_price"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "max_custom_price"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ck;->d:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, p0, Lcom/jingdong/app/mall/product/ck;->e:Ljava/lang/String;

    .line 78
    :cond_3
    const v0, 0x7f030122

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f070696

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ck;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    if-ne v0, v6, :cond_4

    const v0, 0x7f03011d

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ck;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    move-object v1, v0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->j:Landroid/widget/ListView;

    new-instance v5, Lcom/jingdong/app/mall/product/cl;

    invoke-direct {v5, p0}, Lcom/jingdong/app/mall/product/cl;-><init>(Lcom/jingdong/app/mall/product/ck;)V

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    if-ne v0, v6, :cond_8

    if-eqz v1, :cond_8

    const v0, 0x7f07068b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ck;->f:Landroid/widget/EditText;

    const v0, 0x7f07068c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ck;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->f:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->g:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/ck;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f07068d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ck;->k:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->k:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_8
    const v0, 0x7f070695

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/product/cm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/cm;-><init>(Lcom/jingdong/app/mall/product/ck;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeRelativeLayout;->a(Lcom/jingdong/app/mall/utils/ui/z;)V

    new-instance v0, Lcom/jingdong/app/mall/product/cu;

    invoke-direct {v0, p0, v2, v3}, Lcom/jingdong/app/mall/product/cu;-><init>(Lcom/jingdong/app/mall/product/ck;[Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/ck;->h:Lcom/jingdong/app/mall/product/cu;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ck;->h:Lcom/jingdong/app/mall/product/cu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/product/cn;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/cn;-><init>(Lcom/jingdong/app/mall/product/ck;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, v4}, Lcom/jingdong/app/mall/product/a;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ck;->l:Landroid/widget/Button;

    .line 425
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ck;->i:Landroid/widget/TextView;

    .line 421
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ck;->m:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 429
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ck;->m:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->hideSoftInput()V

    .line 412
    invoke-super {p0}, Lcom/jingdong/app/mall/product/a;->a()Z

    move-result v0

    return v0
.end method
