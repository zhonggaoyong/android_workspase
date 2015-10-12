.class Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$2;
.super Lcom/gome/ecmall/home/mygome/task/MyGivePresentTask;
.source "MyGivePresentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;Landroid/content/Context;IIZ)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I
    .param p4, "x2"    # I
    .param p5, "x3"    # Z

    .prologue
    .line 135
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/home/mygome/task/MyGivePresentTask;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/mygome/bean/GivePresentOrder;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/task/MyGivePresentTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->access$002(Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;Z)Z

    .line 140
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;

    invoke-static {v0, p2}, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->access$100(Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    .line 143
    :cond_0
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 135
    check-cast p2, Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$2;->onPost(ZLcom/gome/ecmall/home/mygome/bean/GivePresentOrder;Ljava/lang/String;)V

    return-void
.end method
