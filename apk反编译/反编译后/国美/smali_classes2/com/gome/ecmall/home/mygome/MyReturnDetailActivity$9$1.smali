.class Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9$1;
.super Ljava/lang/Object;
.source "MyReturnDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x0

    .line 935
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 936
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;

    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;->this$0:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/ReturnProduct$StoreAddress;

    iget-object v0, v0, Lcom/gome/ecmall/bean/ReturnProduct$StoreAddress;->code:Ljava/lang/String;

    iput-object v0, v1, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;->mStoreAddressValue:Ljava/lang/String;

    .line 937
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;->this$0:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;

    iput p2, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;->mStoreAddressIndex:I

    .line 938
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;->this$0:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;->access$2100(Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;)Lcom/gome/ecmall/custom/MarqueeTextView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uff08"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/ReturnProduct$StoreAddress;

    iget-object v0, v0, Lcom/gome/ecmall/bean/ReturnProduct$StoreAddress;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/custom/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;->this$0:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;->access$2200(Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 940
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;->this$0:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;->access$2300(Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 941
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$9;->this$0:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;->access$2400(Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 942
    return-void
.end method
