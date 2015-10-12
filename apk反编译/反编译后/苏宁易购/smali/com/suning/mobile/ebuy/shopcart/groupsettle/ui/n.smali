.class Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public sucess()V
    .locals 19

    const-string/jumbo v1, "GroupSettleActivity==="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u53d6\u5730\u5740\u5217\u8868\u548c\u5b9a\u91d1\u56e2\u56db\u7ea7\u9875\u9762\u76f8\u540c\u57ce\u5e02\u7684\u5730\u5740==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;

    iget-object v4, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->k:Ljava/lang/String;

    iget-object v5, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->l:Ljava/lang/String;

    iget-object v6, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->p:Ljava/lang/String;

    iget-object v7, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->h:Ljava/lang/String;

    iget-object v11, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->g:Ljava/lang/String;

    iget-object v12, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->i:Ljava/lang/String;

    iget-object v13, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->c:Ljava/lang/String;

    iget-object v15, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->j:Ljava/lang/String;

    const-string/jumbo v16, "deliverName>>>"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v16, "deliverPhone>>>"

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v16, "addressDetail>>>"

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v16, "addressId>>>"

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v16, "cityCode>>>"

    move-object/from16 v0, v16

    invoke-static {v0, v8}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v16, "districtId>>>"

    move-object/from16 v0, v16

    invoke-static {v0, v9}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v16, "townId>>>"

    move-object/from16 v0, v16

    invoke-static {v0, v10}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v16, "districeName>>>"

    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v16, "townName>>>"

    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v16, "provinceId>>>"

    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v16, "addressContent>>>"

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    move-object/from16 v16, v0

    const/16 v17, 0x5

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v4, v17, v18

    const/16 v18, 0x1

    aput-object v5, v17, v18

    const/16 v18, 0x2

    aput-object v6, v17, v18

    const/16 v18, 0x3

    aput-object v7, v17, v18

    const/16 v18, 0x4

    aput-object v8, v17, v18

    invoke-static/range {v16 .. v17}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;[Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    new-instance v3, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    invoke-direct {v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;-><init>()V

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->a(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->c(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->d(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->e(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->f(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->g(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->h(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->i(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->f(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->e(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->g(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->h(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->j(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->k(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->l(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;->m(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->j(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->b(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;Lcom/suning/mobile/ebuy/shopcart/groupsettle/b/a;)V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->k(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->l(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V

    const-string/jumbo v1, "\u65b0\u5efa\u5730\u5740==="

    const-string/jumbo v2, "222222222"

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->k(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/n;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;->l(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/GroupSettleActivity;)V

    const-string/jumbo v1, "\u65b0\u5efa\u5730\u5740==="

    const-string/jumbo v2, "44444444"

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method
