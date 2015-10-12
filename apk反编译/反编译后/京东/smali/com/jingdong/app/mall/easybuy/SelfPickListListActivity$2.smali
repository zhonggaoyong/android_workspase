.class Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$2;
.super Ljava/lang/Object;
.source "SelfPickListListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$2;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$2;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->adapter:Lcom/jingdong/common/utils/dr;
    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$400(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$2;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->adapter:Lcom/jingdong/common/utils/dr;
    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$400(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$2;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->layoutNoData:Landroid/view/View;
    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$500(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$2;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$600(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$2;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->layoutNoData:Landroid/view/View;
    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$500(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity$2;->this$0:Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;

    # getter for: Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;->access$600(Lcom/jingdong/app/mall/easybuy/SelfPickListListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method
