.class final Lcom/jingdong/app/mall/more/cj;
.super Ljava/lang/Object;
.source "PushMessageCategoryFilterSetting.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/ci;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/ci;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ci;->c:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->c(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/more/cl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/cl;-><init>(Lcom/jingdong/app/mall/more/cj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ci;->b:Lcom/jingdong/common/entity/MessageCategory;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageCategory;->getIsSubcribe()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ci;->b:Lcom/jingdong/common/entity/MessageCategory;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/MessageCategory;->setIsSubcribe(Ljava/lang/Integer;)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ci;->c:Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;->c(Lcom/jingdong/app/mall/more/PushMessageCategoryFilterSetting;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/more/ck;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/ck;-><init>(Lcom/jingdong/app/mall/more/cj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cj;->a:Lcom/jingdong/app/mall/more/ci;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ci;->b:Lcom/jingdong/common/entity/MessageCategory;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/MessageCategory;->setIsSubcribe(Ljava/lang/Integer;)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
