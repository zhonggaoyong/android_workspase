.class Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "HomePageCardBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/HomePage/HomePageCardBaseView;
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
.field private mCardNewInfo:Lcom/fanli/android/bean/CardNewInfoBean;

.field final synthetic this$0:Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

.field private tvNew:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/HomePage/HomePageCardBaseView;Landroid/content/Context;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/CardNewInfoBean;)V
    .locals 1
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "tvNew"    # Lcom/fanli/android/view/TangFontTextView;
    .param p4, "cardNewInfo"    # Lcom/fanli/android/bean/CardNewInfoBean;

    .prologue
    .line 430
    iput-object p1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->this$0:Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

    .line 431
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->mCardNewInfo:Lcom/fanli/android/bean/CardNewInfoBean;

    .line 432
    iput-object p4, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->mCardNewInfo:Lcom/fanli/android/bean/CardNewInfoBean;

    .line 433
    iput-object p3, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    .line 434
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
    .line 438
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperInfoParam;

    iget-object v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;-><init>(Landroid/content/Context;)V

    .line 439
    .local v0, "param":Lcom/fanli/android/requestParam/GetSuperInfoParam;
    iget-object v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->mCardNewInfo:Lcom/fanli/android/bean/CardNewInfoBean;

    if-nez v1, :cond_0

    .line 440
    const/4 v1, 0x0

    .line 452
    :goto_0
    return-object v1

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->mCardNewInfo:Lcom/fanli/android/bean/CardNewInfoBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardNewInfoBean;->getInfoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setUrl(Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->mCardNewInfo:Lcom/fanli/android/bean/CardNewInfoBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CardNewInfoBean;->getTimeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setLast_visit_time_type(Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
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

    .line 449
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry_lasttime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->this$0:Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

    # getter for: Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->mCardViewBean:Lcom/fanli/android/bean/CardViewBean;
    invoke-static {v2}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->access$000(Lcom/fanli/android/view/HomePage/HomePageCardBaseView;)Lcom/fanli/android/bean/CardViewBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/CardViewBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->ctx:Landroid/content/Context;

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setLast_visit_api_time(Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getSuperInfoBean(Lcom/fanli/android/requestParam/GetSuperInfoParam;)Lcom/fanli/android/bean/SuperInfoBean;

    move-result-object v1

    goto :goto_0

    .line 447
    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setUid(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->getContent()Lcom/fanli/android/bean/SuperInfoBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 498
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperInfoBean;)V
    .locals 7
    .param p1, "superInfoBean"    # Lcom/fanli/android/bean/SuperInfoBean;

    .prologue
    const/16 v3, 0x63

    const/16 v6, 0x3c

    .line 457
    if-eqz p1, :cond_1

    .line 458
    iget v1, p1, Lcom/fanli/android/bean/SuperInfoBean;->m_count:I

    .line 459
    .local v1, "count":I
    if-lez v1, :cond_1

    .line 460
    iget-object v4, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 461
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 462
    .local v0, "alp":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 463
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 464
    iget-object v4, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v0}, Lcom/fanli/android/view/TangFontTextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 465
    if-le v1, v3, :cond_0

    move v1, v3

    .line 466
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    const/16 v4, 0x2d0

    iget-object v3, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->this$0:Lcom/fanli/android/view/HomePage/HomePageCardBaseView;

    invoke-virtual {v3}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 468
    iget-object v3, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v3}, Lcom/fanli/android/view/TangFontTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 469
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 470
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 471
    iget-object v3, p0, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->tvNew:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v3, v2}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .end local v0    # "alp":Landroid/view/animation/AlphaAnimation;
    .end local v1    # "count":I
    .end local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 425
    check-cast p1, Lcom/fanli/android/bean/SuperInfoBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/HomePage/HomePageCardBaseView$GetSuperInfoTask;->onSuccess(Lcom/fanli/android/bean/SuperInfoBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 508
    return-void
.end method
