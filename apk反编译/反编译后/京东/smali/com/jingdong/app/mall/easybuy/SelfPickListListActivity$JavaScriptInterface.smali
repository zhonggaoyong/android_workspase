.class Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;
.super Ljava/lang/Object;
.source "SelfPickListListActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;-><init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 328
    sget-wide v0, Lcom/jingdong/common/h/g;->b:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 333
    sget-wide v0, Lcom/jingdong/common/h/g;->c:D

    return-wide v0
.end method

.method public getPickSitesInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mPickSitesJSON:Lcom/jingdong/common/utils/JSONObjectProxy;
    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$700(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pickSitesSelected(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    new-instance v2, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface$1;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface$1;-><init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->post(Ljava/lang/Runnable;)V

    .line 351
    return-void
.end method
