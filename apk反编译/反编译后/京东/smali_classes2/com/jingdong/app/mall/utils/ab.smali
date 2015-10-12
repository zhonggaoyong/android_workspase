.class final Lcom/jingdong/app/mall/utils/ab;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/al;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/jingdong/common/utils/bh;

.field final synthetic e:Lcom/jingdong/app/mall/utils/CommonUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/CommonUtil;Lcom/jingdong/common/utils/al;Ljava/lang/String;Landroid/app/Activity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ab;->e:Lcom/jingdong/app/mall/utils/CommonUtil;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ab;->a:Lcom/jingdong/common/utils/al;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ab;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/utils/ab;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/jingdong/app/mall/utils/ab;->d:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ab;->a:Lcom/jingdong/common/utils/al;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ab;->a:Lcom/jingdong/common/utils/al;

    invoke-interface {v0}, Lcom/jingdong/common/utils/al;->b()V

    .line 626
    :cond_0
    const-string v0, "4"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 628
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 629
    const-string v2, "error"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    const-string v2, "payMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 637
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ab;->e:Lcom/jingdong/app/mall/utils/CommonUtil;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->access$002(Lcom/jingdong/app/mall/utils/CommonUtil;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ab;->e:Lcom/jingdong/app/mall/utils/CommonUtil;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ab;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->doPay(Landroid/app/Activity;Ljava/lang/String;)V

    .line 645
    :cond_1
    const-string v0, "10"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 650
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 651
    const-string v2, "body"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 656
    if-nez v0, :cond_4

    .line 657
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ab;->e:Lcom/jingdong/app/mall/utils/CommonUtil;

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    const v2, 0x7f080c2d

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->access$100(Lcom/jingdong/app/mall/utils/CommonUtil;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ab;->d:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 668
    :cond_2
    :goto_0
    return-void

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ab;->e:Lcom/jingdong/app/mall/utils/CommonUtil;

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    const v2, 0x7f080beb

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/MyApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->access$100(Lcom/jingdong/app/mall/utils/CommonUtil;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ab;->d:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 662
    :cond_4
    new-instance v1, Lcom/jingdong/common/n/a;

    invoke-direct {v1, v0}, Lcom/jingdong/common/n/a;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 663
    invoke-static {v1}, Lcom/jingdong/common/n/b;->a(Lcom/jingdong/common/n/a;)V

    .line 664
    invoke-static {v1}, Lcom/jingdong/common/n/b;->b(Lcom/jingdong/common/n/a;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ab;->a:Lcom/jingdong/common/utils/al;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ab;->a:Lcom/jingdong/common/utils/al;

    invoke-interface {v0}, Lcom/jingdong/common/utils/al;->c()V

    .line 618
    :cond_0
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ab;->a:Lcom/jingdong/common/utils/al;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ab;->a:Lcom/jingdong/common/utils/al;

    invoke-interface {v0}, Lcom/jingdong/common/utils/al;->a()V

    .line 611
    :cond_0
    return-void
.end method
