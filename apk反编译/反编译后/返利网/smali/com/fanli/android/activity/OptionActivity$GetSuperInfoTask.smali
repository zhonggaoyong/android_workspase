.class Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "OptionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/OptionActivity;
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

.field final synthetic this$0:Lcom/fanli/android/activity/OptionActivity;

.field private tvInfo:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/OptionActivity;Landroid/content/Context;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "tvInfo"    # Lcom/fanli/android/view/TangFontTextView;
    .param p4, "entry"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->this$0:Lcom/fanli/android/activity/OptionActivity;

    .line 244
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 245
    iput-object p4, p0, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->mEntry:Lcom/fanli/android/bean/Entry;

    .line 246
    iput-object p3, p0, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->tvInfo:Lcom/fanli/android/view/TangFontTextView;

    .line 247
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
    .line 251
    new-instance v0, Lcom/fanli/android/requestParam/GetSuperInfoParam;

    iget-object v1, p0, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;-><init>(Landroid/content/Context;)V

    .line 252
    .local v0, "param":Lcom/fanli/android/requestParam/GetSuperInfoParam;
    iget-object v1, p0, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->mEntry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getInfo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setUrl(Ljava/lang/String;)V

    .line 253
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setLast_visit_time_type(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
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

    .line 259
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entry_lasttime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->mEntry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->ctx:Landroid/content/Context;

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->setLast_visit_api_time(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getSuperInfoBean(Lcom/fanli/android/requestParam/GetSuperInfoParam;)Lcom/fanli/android/bean/SuperInfoBean;

    move-result-object v1

    return-object v1

    .line 257
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
    .line 239
    invoke-virtual {p0}, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->getContent()Lcom/fanli/android/bean/SuperInfoBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 293
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperInfoBean;)V
    .locals 5
    .param p1, "superInfoBean"    # Lcom/fanli/android/bean/SuperInfoBean;

    .prologue
    .line 267
    if-eqz p1, :cond_1

    .line 268
    const-string v1, ""

    .line 269
    .local v1, "showText":Ljava/lang/String;
    iget v0, p1, Lcom/fanli/android/bean/SuperInfoBean;->m_count:I

    .line 270
    .local v0, "count":I
    iget-object v2, p1, Lcom/fanli/android/bean/SuperInfoBean;->m_info_text:Ljava/lang/String;

    .line 271
    .local v2, "text":Ljava/lang/String;
    if-lez v0, :cond_2

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 277
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 278
    iget-object v3, p0, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->tvInfo:Lcom/fanli/android/view/TangFontTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 279
    iget-object v3, p0, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->tvInfo:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v3, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .end local v0    # "count":I
    .end local v1    # "showText":Ljava/lang/String;
    .end local v2    # "text":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 273
    .restart local v0    # "count":I
    .restart local v1    # "showText":Ljava/lang/String;
    .restart local v2    # "text":Ljava/lang/String;
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 274
    move-object v1, v2

    goto :goto_0

    .line 285
    :cond_3
    iget-object v3, p0, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->tvInfo:Lcom/fanli/android/view/TangFontTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 239
    check-cast p1, Lcom/fanli/android/bean/SuperInfoBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->onSuccess(Lcom/fanli/android/bean/SuperInfoBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method
