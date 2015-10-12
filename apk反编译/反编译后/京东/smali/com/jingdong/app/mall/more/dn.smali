.class final Lcom/jingdong/app/mall/more/dn;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/SearchActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;B)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/more/dn;-><init>(Lcom/jingdong/app/mall/more/SearchActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 670
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->d(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->d(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 673
    const/4 v0, 0x0

    .line 675
    iget-object v2, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/SearchActivity;->d(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/more/SearchActivity;->e(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 676
    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 679
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/more/SearchActivity;->c(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    :goto_1
    sget-boolean v1, Lcom/jingdong/app/mall/more/SearchActivity;->b:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/SearchActivity;->p(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/SearchActivity;->d(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 691
    const/4 v0, 0x1

    move v8, v0

    .line 693
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Search_Searchthi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/more/SearchActivity;->p(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/more/SearchActivity;->f(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/SearchActivity;->p(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 683
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 684
    iget-object v2, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/more/SearchActivity;->c(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 686
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/SearchActivity;->e(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/more/SearchActivity;->c(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 698
    :sswitch_1
    invoke-static {}, Lcom/jingdong/app/mall/more/VoiceSearchLayout;->isUseJdCustomerVoiceService()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 699
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const-class v2, Lcom/jingdong/app/mall/more/VoiceSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "Search_Vsearch"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 701
    iget-object v1, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/more/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 702
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Search_VSearch"

    const-string v2, ""

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const-class v5, Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/more/VoiceSearchActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->finish()V

    goto/16 :goto_0

    .line 706
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/utils/he;->a(Lcom/jingdong/common/frame/IMyActivity;)V

    goto/16 :goto_0

    .line 711
    :sswitch_2
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->finish()V

    .line 713
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const-class v3, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 718
    :sswitch_3
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->finish()V

    .line 720
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/dn;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const-class v3, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v8, v0

    goto/16 :goto_2

    .line 668
    :sswitch_data_0
    .sparse-switch
        0x7f070136 -> :sswitch_2
        0x7f070137 -> :sswitch_3
        0x7f071953 -> :sswitch_0
        0x7f071954 -> :sswitch_1
    .end sparse-switch
.end method
