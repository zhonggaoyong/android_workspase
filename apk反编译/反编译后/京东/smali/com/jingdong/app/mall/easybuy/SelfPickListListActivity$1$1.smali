.class Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1$1;
.super Ljava/lang/Object;
.source "SelfPickListListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;

.field final synthetic val$packSite:Lcom/jingdong/common/entity/NewEasyBuyPackSite;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;Lcom/jingdong/common/entity/NewEasyBuyPackSite;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1$1;->this$1:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1$1;->val$packSite:Lcom/jingdong/common/entity/NewEasyBuyPackSite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1$1;->this$1:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$1$1;->val$packSite:Lcom/jingdong/common/entity/NewEasyBuyPackSite;

    # invokes: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->setResultOk(Lcom/jingdong/common/entity/NewEasyBuyPackSite;)V
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$300(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;Lcom/jingdong/common/entity/NewEasyBuyPackSite;)V

    .line 170
    return-void
.end method
