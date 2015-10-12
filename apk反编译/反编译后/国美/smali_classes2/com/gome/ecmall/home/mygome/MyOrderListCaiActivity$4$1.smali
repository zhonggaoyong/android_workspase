.class Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4$1;
.super Ljava/lang/Object;
.source "MyOrderListCaiActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4$1;->this$1:Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 251
    const-string v0, "Look_My_Order"

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4$1;->this$1:Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4;->this$0:Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4$1;->this$1:Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4;->this$0:Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity;->goMyGome()V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4$1;->this$1:Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity$4;->this$0:Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyOrderListCaiActivity;->goback()V

    goto :goto_0
.end method
