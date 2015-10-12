.class Lcom/fanli/android/adapter/OrderAdapter$1;
.super Ljava/lang/Object;
.source "OrderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/adapter/OrderAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/adapter/OrderAdapter;

.field final synthetic val$holder:Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;

.field final synthetic val$item:Lcom/fanli/android/bean/OrderBean;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/fanli/android/adapter/OrderAdapter;ILcom/fanli/android/adapter/OrderAdapter$ViewHolder;Lcom/fanli/android/bean/OrderBean;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    iput p2, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->val$holder:Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;

    iput-object p4, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->val$item:Lcom/fanli/android/bean/OrderBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 160
    iget-object v2, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->odrBeans:Ljava/util/List;
    invoke-static {v2}, Lcom/fanli/android/adapter/OrderAdapter;->access$000(Lcom/fanli/android/adapter/OrderAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/OrderBean;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/OrderBean;->setFanlistate(I)V

    .line 161
    iget-object v2, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->val$holder:Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;

    iget-object v2, v2, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->checkButton:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    iget-object v2, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->val$holder:Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;

    iget-object v2, v2, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->checkInfo:Lcom/fanli/android/view/TangFontTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 163
    iget-object v2, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->val$holder:Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;

    iget-object v2, v2, Lcom/fanli/android/adapter/OrderAdapter$ViewHolder;->checkInfo:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v3}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$string;->check_info:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v1, Lcom/fanli/android/asynctask/GetOrderRvTask;

    iget-object v2, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->val$item:Lcom/fanli/android/bean/OrderBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/OrderBean;->getOid()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v4, v4, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v5, v5, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fanli/android/asynctask/GetOrderRvTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .local v1, "getOrderRvTask":Lcom/fanli/android/asynctask/GetOrderRvTask;
    invoke-virtual {v1}, Lcom/fanli/android/asynctask/GetOrderRvTask;->execute2()Landroid/os/AsyncTask;

    .line 167
    new-instance v0, Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    iget-object v2, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    .local v0, "builder":Lcom/fanli/android/activity/widget/AlertDialog$Builder;
    iget-object v2, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->val$item:Lcom/fanli/android/bean/OrderBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/OrderBean;->getReviewInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    .line 169
    iget-object v2, p0, Lcom/fanli/android/adapter/OrderAdapter$1;->this$0:Lcom/fanli/android/adapter/OrderAdapter;

    # getter for: Lcom/fanli/android/adapter/OrderAdapter;->mCtx:Landroid/content/Context;
    invoke-static {v2}, Lcom/fanli/android/adapter/OrderAdapter;->access$100(Lcom/fanli/android/adapter/OrderAdapter;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->button_confirm:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fanli/android/adapter/OrderAdapter$1$1;

    invoke-direct {v3, p0}, Lcom/fanli/android/adapter/OrderAdapter$1$1;-><init>(Lcom/fanli/android/adapter/OrderAdapter$1;)V

    invoke-virtual {v0, v2, v3}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/fanli/android/activity/widget/AlertDialog$Builder;

    .line 175
    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/AlertDialog$Builder;->show()Lcom/fanli/android/activity/widget/AlertDialog;

    .line 176
    return-void
.end method
