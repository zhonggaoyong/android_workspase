.class public Lcom/baidu/personal/ui/TransDetailFragment;
.super Lcom/baidu/wallet/base/widget/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/personal/WalletPlugin$a;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field private final b:I

.field private final c:I

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Ljava/lang/String;

.field private m:Lcom/baidu/personal/datamodel/TransRecord;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/baidu/personal/beans/f;

.field private q:Z

.field private r:Lcom/baidu/personal/datamodel/TransfRecvRequest;

.field private final s:Lcom/baidu/personal/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->b:I

    const/16 v0, 0x15

    iput v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->q:Z

    new-instance v0, Lcom/baidu/personal/ui/o;

    invoke-direct {v0, p0}, Lcom/baidu/personal/ui/o;-><init>(Lcom/baidu/personal/ui/TransDetailFragment;)V

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->s:Lcom/baidu/personal/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/personal/datamodel/TransRecord;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    const/16 v9, 0xa

    const/4 v1, 0x1

    const/16 v8, 0x9

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "bd_wallet_extra_layout"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v4, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "bd_wallet_extra1_layout"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->save_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v4, v4, Lcom/baidu/personal/datamodel/TransRecord;->save_amount:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "bd_wallet_save_yuan"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v4, v4, Lcom/baidu/personal/datamodel/TransRecord;->save_amount:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-eq v0, v8, :cond_3

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-eq v0, v9, :cond_3

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_10

    :cond_3
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "bd_wallet_price_tip"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "bd_wallet_transfer_price"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-eq v0, v8, :cond_4

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-ne v0, v9, :cond_a

    :cond_4
    iget-object v4, p0, Lcom/baidu/personal/ui/TransDetailFragment;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "bd_wallet_fee"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->fee_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0.00"

    iget-object v7, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v7, v7, Lcom/baidu/personal/datamodel/TransRecord;->fee_amount:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    const-string v0, "0"

    :goto_1
    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "bd_wallet_extra_line"

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v4, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "bd_wallet_extra1_tip"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "bd_wallet_rece_time"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-ne v0, v9, :cond_c

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    if-ne v0, v8, :cond_c

    :cond_6
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->expected_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v4, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "bd_wallet_extra1"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v4, v4, Lcom/baidu/personal/datamodel/TransRecord;->expected_time:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_3
    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->remark_k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->remark_v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_7
    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "bd_wallet_extra_line"

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_d

    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "bd_wallet_extra2_layout"

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    if-ne v0, v8, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_arrow"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_extra1_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->fee_amount:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    if-ne v0, v8, :cond_b

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v4, v4, Lcom/baidu/personal/datamodel/TransRecord;->fee_amount:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "bd_wallet_extra1_layout"

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v1, v3

    goto/16 :goto_4

    :cond_e
    move v0, v3

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_extra2_tip"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->remark_k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_extra2"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->remark_v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->remark_k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->remark_v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bd_wallet_extra_line"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_extra1_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_extra2_tip"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->remark_k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_extra2"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->remark_v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/personal/ui/TransDetailFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method private b()V
    .locals 10

    const/16 v9, 0x9

    const/high16 v4, 0x41980000

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_goods_desc"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->goods_desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->goods_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_result_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    if-eq v0, v8, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    if-ne v0, v9, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_personal_trans_need_pay"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v3, 0x41d80000

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v5, 0x41c80000

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_result"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->state_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_price"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->goods_amount:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_yuan"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3e800000

    invoke-direct {v0, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_save"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-ne v0, v9, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->recv_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v2, v2, Lcom/baidu/personal/datamodel/TransRecord;->recv_bank_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->recv_card_num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->recv_card_num:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v2, v2, Lcom/baidu/personal/datamodel/TransRecord;->recv_card_num:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v3, v3, Lcom/baidu/personal/datamodel/TransRecord;->recv_card_num:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_result_tip"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_transfer_to"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->goods_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_to_sp"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/baidu/personal/ui/TransDetailFragment;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_sp_name"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->sp_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->sp_name:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_trans_type"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->trans_type_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->trans_type_name:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_trans_time"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->create_time:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->create_time:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_trans_no"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->trans_di:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->trans_di:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_payinfo_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_payway_txt"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->pay_info:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->order_no:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_sp_no_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_sp_no"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->order_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_kefu"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/personal/ui/i;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/i;-><init>(Lcom/baidu/personal/ui/TransDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->service_tel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bd_wallet_kefu"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v2, v2, Lcom/baidu/personal/datamodel/TransRecord;->service_tel:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "wallet_base_text_blue"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_pay"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->e:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/personal/ui/j;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/j;-><init>(Lcom/baidu/personal/ui/TransDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_close_trans"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->f:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/personal/ui/k;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/k;-><init>(Lcom/baidu/personal/ui/TransDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    if-ne v0, v8, :cond_12

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-eq v0, v9, :cond_5

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    :cond_5
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    :goto_9
    return-void

    :cond_7
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_base_trans_noneed_pay"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v3, 0x41d80000

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v5, 0x41c80000

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_result_tip"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v2, v2, Lcom/baidu/personal/datamodel/TransRecord;->goods_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v2, v2, Lcom/baidu/personal/datamodel/TransRecord;->mobile_number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_result_tip"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->goods_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_no_data"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_no_data"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_no_data"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_no_data"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->pay_info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_10
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_11
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->pay_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_9

    :cond_12
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    if-ne v0, v9, :cond_13

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_transfer_sure_receive"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_13
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->f:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method private c()V
    .locals 5

    const/16 v4, 0xa

    const/16 v3, 0x9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "userType"

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tokenValue"

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const-string v1, "pay_from"

    const-string v2, "pay_from_huafei"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/api/BaiduPay;->getInstance()Lcom/baidu/paysdk/api/BaiduPay;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v3, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v3, v3, Lcom/baidu/personal/datamodel/TransRecord;->pay_url:Ljava/lang/String;

    new-instance v4, Lcom/baidu/personal/ui/n;

    invoke-direct {v4, p0}, Lcom/baidu/personal/ui/n;-><init>(Lcom/baidu/personal/ui/TransDetailFragment;)V

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/baidu/paysdk/api/BaiduPay;->doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;Ljava/util/Map;)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-ne v1, v4, :cond_6

    :cond_2
    new-instance v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-direct {v1}, Lcom/baidu/wallet/base/datamodel/TransferRequest;-><init>()V

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v2, v2, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    iput v2, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mTransferType:I

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v2, v2, Lcom/baidu/personal/datamodel/TransRecord;->payee_recv_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v2, v2, Lcom/baidu/personal/datamodel/TransRecord;->payee_recv_type:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayee_type:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v2

    const-string v3, "request_id_transfer"

    invoke-virtual {v2, v3, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    const-string v1, "pay_from"

    const-string v2, "pay_from_zhuanzhang"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v2, v2, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    if-ne v2, v4, :cond_3

    const/4 v2, 0x2

    iput v2, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mTransferType:I

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->biz_type:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    if-ne v1, v3, :cond_0

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->d()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/personal/ui/TransDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->c()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;

    invoke-direct {v0}, Lcom/baidu/personal/datamodel/TransfRecvRequest;-><init>()V

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->r:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->goods_amount:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->goods_amount:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->r:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->goods_amount:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->recvAmount:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->r:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->order_no:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->idt:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->r:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->recv_card_num:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->recv_card_num:Ljava/lang/String;

    const-string v0, "0"

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->received_flag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->r:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->recv_mobile:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->phone:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_tranfer_recv"

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->r:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-static {}, Lcom/baidu/personal/a/a;->a()Lcom/baidu/personal/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->s:Lcom/baidu/personal/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/personal/a/a;->b(Landroid/content/Context;Lcom/baidu/personal/a/a$a;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "1"

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->received_flag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "ebpay_safe_handle"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->r:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    const-string v1, "000000"

    iput-object v1, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->sms_code:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_tranfer_recv"

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->r:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->p:Lcom/baidu/personal/beans/f;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/16 v2, 0x9

    const-string v3, "TransDetailFragment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/beans/f;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->p:Lcom/baidu/personal/beans/f;

    :cond_4
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->p:Lcom/baidu/personal/beans/f;

    invoke-virtual {v0, p0}, Lcom/baidu/personal/beans/f;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->p:Lcom/baidu/personal/beans/f;

    invoke-virtual {v0}, Lcom/baidu/personal/beans/f;->execBean()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/baidu/personal/ui/TransDetailFragment;->setResult(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v2, 0x2

    const-string v3, "TransDetailFragment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/beans/e;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->order_no:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/personal/beans/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/baidu/personal/beans/e;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/personal/beans/e;->execBean()V

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getInstance()Lcom/baidu/personal/beans/PersonalBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v2, 0x3

    const-string v3, "TransDetailFragment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/personal/beans/PersonalBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/personal/beans/b;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, v1, Lcom/baidu/personal/datamodel/TransRecord;->order_no:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/personal/beans/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/baidu/personal/beans/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/personal/beans/b;->execBean()V

    return-void
.end method

.method static synthetic g(Lcom/baidu/personal/ui/TransDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->g()V

    return-void
.end method

.method static synthetic h(Lcom/baidu/personal/ui/TransDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->f()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/personal/ui/TransDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->e()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/personal/ui/TransDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/DialogFragment;->handleFailure(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bd_wallet_close_trans_fail"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_close_trans_success"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    const/4 v1, 0x5

    iput v1, v0, Lcom/baidu/personal/datamodel/TransRecord;->state:I

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_trans_cancel"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/personal/datamodel/TransRecord;->state_name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->r:Lcom/baidu/personal/datamodel/TransfRecvRequest;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/personal/datamodel/TransfRecvRequest;->isGatheringSuccess:Z

    invoke-static {}, Lcom/baidu/personal/a/a;->a()Lcom/baidu/personal/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->s:Lcom/baidu/personal/a/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/personal/a/a;->a(Landroid/content/Context;Lcom/baidu/personal/a/a$a;)V

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_extra1_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/baidu/personal/ui/TransferProcessFragment;

    invoke-direct {v0}, Lcom/baidu/personal/ui/TransferProcessFragment;-><init>()V

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/baidu/personal/ui/TransferProcessFragment;->setActivity(Lcom/baidu/wallet/core/BaseActivity;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_trans_record"

    iget-object v3, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "fragment_tag_trans_process"

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/baidu/personal/ui/TransDetailFragment;->startFragmentForResult(Lcom/baidu/wallet/core/BaseFragment;Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_to_sp"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v2, v2, Lcom/baidu/personal/datamodel/TransRecord;->goods_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/api/BaiduWallet;->startPage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p0}, Lcom/baidu/personal/WalletPlugin;->setCurrentActivityCallback(Lcom/baidu/personal/WalletPlugin$a;)V

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_trans_record"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_response_token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/personal/ui/TransDetailFragment;->l:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/baidu/personal/datamodel/TransRecord;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->finish()V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    check-cast v0, Lcom/baidu/personal/datamodel/TransRecord;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "wallet_personal_trans_detail"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->b()V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    const-string v1, "bd_wallet_trans_detail"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/personal/ui/TransDetailFragment;->initActionBar(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->a:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bd_wallet_confirm_colose_trans"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/personal/ui/l;

    invoke-direct {v0, p0}, Lcom/baidu/personal/ui/l;-><init>(Lcom/baidu/personal/ui/TransDetailFragment;)V

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->m:Lcom/baidu/personal/datamodel/TransRecord;

    iget-object v0, v0, Lcom/baidu/personal/datamodel/TransRecord;->off_msg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "ebpay_know"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/personal/ui/m;

    invoke-direct {v1, p0}, Lcom/baidu/personal/ui/m;-><init>(Lcom/baidu/personal/ui/TransDetailFragment;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/DialogFragment;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onResume()V

    iget-object v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateView. need finish = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/baidu/personal/ui/TransDetailFragment;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/personal/ui/TransDetailFragment;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/personal/ui/TransDetailFragment;->finish()V

    :cond_0
    return-void
.end method
