.class Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface$1;
.super Ljava/lang/Object;
.source "SelfPickListListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;I)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface$1;->this$1:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;

    iput p2, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface$1;->this$1:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    iget v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$JavaScriptInterface$1;->val$pos:I

    # invokes: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->pickSitesSelectedByJs(I)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$1300(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;I)V

    .line 349
    return-void
.end method
