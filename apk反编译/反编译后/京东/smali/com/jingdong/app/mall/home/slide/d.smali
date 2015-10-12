.class final Lcom/jingdong/app/mall/home/slide/d;
.super Ljava/lang/Object;
.source "LifeAssistantActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 169
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/JdVirtualOrder;

    .line 170
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->getFunctionId()Ljava/lang/String;

    move-result-object v8

    .line 174
    const-string v1, "jdgame"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->getFileSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 176
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/login/SafetyManager;->getCookies()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/cs;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v1, "Activity_Activityid"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v5, ""

    const-string v6, "gotoJDGameUtil"

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    :goto_1
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/cs;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    goto :goto_1

    .line 187
    :cond_2
    const-string v1, "ebook"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 188
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/av;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v1, "Activity_Activityid"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_3
    const-string v1, "chongzhi"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cj;->a(Lcom/jingdong/common/BaseActivity;)V

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v1, "Activity_Activityid"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_4
    const-string v1, "airline"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v1, "Activity_Activityid"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/home/slide/d;->a:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    new-instance v2, Lcom/jingdong/app/mall/home/slide/e;

    invoke-direct {v2, p0, v8}, Lcom/jingdong/app/mall/home/slide/e;-><init>(Lcom/jingdong/app/mall/home/slide/d;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->queryBrowserUrl(Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/utils/aj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method
