.class Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5$1;
.super Ljava/lang/Object;
.source "MyReturnDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 799
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 800
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;

    iget-object v1, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;->this$0:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/ReturnProduct$ReturnReason;

    iget-object v0, v0, Lcom/gome/ecmall/bean/ReturnProduct$ReturnReason;->code:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;->access$902(Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;->this$0:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;

    invoke-static {v0, p2}, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;->access$802(Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;I)I

    .line 802
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;->this$0:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;->access$1000(Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5$1;->this$1:Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyReturnDetailActivity$5;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/ReturnProduct$ReturnReason;

    iget-object v0, v0, Lcom/gome/ecmall/bean/ReturnProduct$ReturnReason;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 803
    return-void
.end method
