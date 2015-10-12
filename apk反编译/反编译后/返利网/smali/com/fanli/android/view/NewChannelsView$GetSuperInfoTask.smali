.class Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "NewChannelsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/NewChannelsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetSuperInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/SuperInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mEntry:Lcom/fanli/android/bean/Entry;

.field final synthetic this$0:Lcom/fanli/android/view/NewChannelsView;

.field private tvNew:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/NewChannelsView;Landroid/content/Context;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "tvNew"    # Lcom/fanli/android/view/TangFontTextView;
    .param p4, "entry"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 442
    iput-object p1, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->this$0:Lcom/fanli/android/view/NewChannelsView;

    .line 443
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 444
    iput-object p4, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->mEntry:Lcom/fanli/android/bean/Entry;

    .line 445
    iput-object p3, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    .line 446
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/SuperInfoBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 450
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperInfoParam;

    iget-object v1, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;-><init>(Landroid/content/Context;)V

    .line 451
    .local v0, "param":Lcom/fanli/android/requestParam/GetSuperInfoParam;
    iget-object v1, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->mEntry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getInfo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setUrl(Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->mEntry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getLast_visit_time_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setLast_visit_time_type(Ljava/lang/String;)V

    .line 453
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v2, v2, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setUid(Ljava/lang/String;)V

    .line 458
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry_lasttime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->mEntry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->ctx:Landroid/content/Context;

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setLast_visit_api_time(Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getSuperInfoBean(Lcom/fanli/android/requestParam/GetSuperInfoParam;)Lcom/fanli/android/bean/SuperInfoBean;

    move-result-object v1

    return-object v1

    .line 456
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setUid(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->getContent()Lcom/fanli/android/bean/SuperInfoBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 492
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperInfoBean;)V
    .locals 8
    .param p1, "superInfoBean"    # Lcom/fanli/android/bean/SuperInfoBean;

    .prologue
    const v7, 0x7f0b005e

    const/16 v4, 0x63

    .line 464
    if-eqz p1, :cond_1

    .line 465
    iget v1, p1, Lcom/fanli/android/bean/SuperInfoBean;->m_count:I

    .line 466
    .local v1, "count":I
    if-lez v1, :cond_1

    .line 467
    iget-object v5, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 468
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 469
    .local v0, "alp":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 470
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 471
    iget-object v5, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v5, v0}, Lcom/fanli/android/view/TangFontTextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 472
    if-le v1, v4, :cond_0

    move v1, v4

    .line 474
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->mEntry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v4}, Lcom/fanli/android/bean/Entry;->getInfo_type()I

    move-result v4

    if-nez v4, :cond_2

    .line 475
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .end local v0    # "alp":Landroid/view/animation/AlphaAnimation;
    .end local v1    # "count":I
    :cond_1
    :goto_0
    return-void

    .line 477
    .restart local v0    # "alp":Landroid/view/animation/AlphaAnimation;
    .restart local v1    # "count":I
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4}, Lcom/fanli/android/view/TangFontTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 479
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->this$0:Lcom/fanli/android/view/NewChannelsView;

    # getter for: Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;
    invoke-static {v4}, Lcom/fanli/android/view/NewChannelsView;->access$000(Lcom/fanli/android/view/NewChannelsView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b005d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 480
    .local v2, "height":I
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->this$0:Lcom/fanli/android/view/NewChannelsView;

    # getter for: Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;
    invoke-static {v4}, Lcom/fanli/android/view/NewChannelsView;->access$000(Lcom/fanli/android/view/NewChannelsView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 481
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->this$0:Lcom/fanli/android/view/NewChannelsView;

    # getter for: Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;
    invoke-static {v4}, Lcom/fanli/android/view/NewChannelsView;->access$000(Lcom/fanli/android/view/NewChannelsView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 482
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 483
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 484
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v3}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 438
    check-cast p1, Lcom/fanli/android/bean/SuperInfoBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->onSuccess(Lcom/fanli/android/bean/SuperInfoBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 502
    return-void
.end method
