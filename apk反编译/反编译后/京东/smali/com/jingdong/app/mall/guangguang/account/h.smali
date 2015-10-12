.class final Lcom/jingdong/app/mall/guangguang/account/h;
.super Ljava/lang/Object;
.source "AccountActivityV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/guangguang/account/f;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/account/f;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/account/h;->b:Lcom/jingdong/app/mall/guangguang/account/f;

    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/account/h;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/h;->b:Lcom/jingdong/app/mall/guangguang/account/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/f;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->b(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 378
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/h;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/h;->b:Lcom/jingdong/app/mall/guangguang/account/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/f;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->a(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;ZI)V

    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/h;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/h;->b:Lcom/jingdong/app/mall/guangguang/account/f;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/account/f;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->f(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/widget/ErrorLayout;->setVisibility(I)V

    goto :goto_0
.end method
