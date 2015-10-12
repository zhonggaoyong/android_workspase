.class final Lcom/jingdong/app/mall/search/n;
.super Ljava/lang/Object;
.source "CorrectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/CorrectionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/CorrectionActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->a(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->a(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/search/CorrectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08096d

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/db;->a(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 195
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->b(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->b(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/search/CorrectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ee

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/db;->a(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_1
    new-instance v3, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 101
    sget-object v4, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->b:[Ljava/lang/String;

    .line 105
    const/4 v2, 0x0

    .line 106
    const-string v1, "0"

    .line 107
    const-string v0, ""

    .line 109
    :try_start_0
    iget-object v5, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/search/CorrectionActivity;->a(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 110
    iget-object v5, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/search/CorrectionActivity;->c(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "0"

    .line 112
    :cond_2
    iget-object v5, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/search/CorrectionActivity;->d(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_3
    :goto_1
    const-string v5, "type"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v4, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "imgPath"

    iget-object v4, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/search/CorrectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "imgPath"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v2, "resultList"

    iget-object v4, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/search/CorrectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "resultList"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v2, "price"

    invoke-virtual {v3, v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "phone"

    invoke-virtual {v3, v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v0, "description"

    iget-object v1, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/search/CorrectionActivity;->b(Lcom/jingdong/app/mall/search/CorrectionActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v0, "recorrect"

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 126
    const-string v0, "paiHost"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 128
    new-instance v0, Lcom/jingdong/app/mall/search/o;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/search/o;-><init>(Lcom/jingdong/app/mall/search/n;)V

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 193
    iget-object v0, p0, Lcom/jingdong/app/mall/search/n;->a:Lcom/jingdong/app/mall/search/CorrectionActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/search/CorrectionActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto :goto_1
.end method
