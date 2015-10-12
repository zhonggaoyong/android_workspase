.class final Lcom/jingdong/app/mall/shopping/kr;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/kq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/kq;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 2327
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/kr;->b:Lcom/jingdong/app/mall/shopping/kq;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/kr;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2331
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kr;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2332
    if-eqz v0, :cond_0

    .line 2333
    const-string v1, "jdUseRule"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2334
    new-instance v1, Lcom/jingdong/common/entity/JDUseRule;

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/JDUseRule;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 2335
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kr;->b:Lcom/jingdong/app/mall/shopping/kq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kq;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2336
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kr;->b:Lcom/jingdong/app/mall/shopping/kq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kq;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0803bd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2337
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kr;->b:Lcom/jingdong/app/mall/shopping/kq;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kq;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/common/entity/JDUseRule;)Ljava/util/List;

    move-result-object v1

    .line 2338
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2339
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kr;->b:Lcom/jingdong/app/mall/shopping/kq;

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/kq;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param context can not be null in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2343
    :catch_0
    move-exception v0

    .line 2344
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2346
    :cond_0
    :goto_0
    return-void

    .line 2339
    :cond_1
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param message can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param buttonText can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the param items can not be empty in this dialog style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v5, Lcom/jingdong/common/ui/ac;

    invoke-direct {v5, v4}, Lcom/jingdong/common/ui/ac;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/jingdong/common/R$layout;->jd_common_dialog_style_8:I

    invoke-virtual {v5, v0}, Lcom/jingdong/common/ui/ac;->setContentView(I)V

    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_title:I

    invoke-virtual {v5, v0}, Lcom/jingdong/common/ui/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/jingdong/common/ui/ac;->i:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/jingdong/common/ui/ac;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/jingdong/common/R$id;->jd_dialog_pos_button:I

    invoke-virtual {v5, v0}, Lcom/jingdong/common/ui/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v5, Lcom/jingdong/common/ui/ac;->d:Landroid/widget/Button;

    iget-object v0, v5, Lcom/jingdong/common/ui/ac;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/jingdong/common/ui/ac;->d:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Lcom/jingdong/common/ui/ac;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Lcom/jingdong/common/ui/ac;->a(Landroid/content/Context;Landroid/widget/BaseAdapter;Ljava/util/List;)V

    .line 2340
    invoke-virtual {v5}, Lcom/jingdong/common/ui/ac;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
