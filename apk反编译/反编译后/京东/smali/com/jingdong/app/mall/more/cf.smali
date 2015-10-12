.class final Lcom/jingdong/app/mall/more/cf;
.super Ljava/lang/Object;
.source "PushMessageCategoryFilterSetting.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cf;->a:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cf;->a:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->d(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cf;->a:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->d(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cf;->a:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "scribeMsgs"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/entity/MessageCategory;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->a(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cf;->a:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->c(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/more/ch;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/ch;-><init>(Lcom/jingdong/app/mall/more/cf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cf;->a:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->c(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/more/cg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/cg;-><init>(Lcom/jingdong/app/mall/more/cf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
