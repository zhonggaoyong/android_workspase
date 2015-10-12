.class Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment$2;
.super Lcom/gome/ecmall/home/mygome/task/MyReceivePresentTask;
.source "MyReceivePresentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;Landroid/content/Context;IIZ)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I
    .param p4, "x2"    # I
    .param p5, "x3"    # Z

    .prologue
    .line 116
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/home/mygome/task/MyReceivePresentTask;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/task/MyReceivePresentTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;->access$002(Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;Z)Z

    .line 121
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;

    invoke-static {v0, p2}, Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;->access$100(Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    .line 124
    :cond_0
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 116
    check-cast p2, Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment$2;->onPost(ZLcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;Ljava/lang/String;)V

    return-void
.end method
