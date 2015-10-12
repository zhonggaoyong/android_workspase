.class Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;
.super Landroid/os/Handler;
.source "DetailContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x40d00000

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$000(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$100(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0, v4}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$024(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;F)F

    .line 84
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$000(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)F

    move-result v0

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$200(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$200(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$002(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;F)F

    .line 86
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0, v5}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$102(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;I)I

    .line 87
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$302(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;I)I

    .line 89
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$402(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;Z)Z

    .line 90
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$502(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;Z)Z

    .line 91
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$600(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$ContainerViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$600(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$ContainerViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$500(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$ContainerViewListener;->pullState(Z)V

    .line 112
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->requestLayout()V

    .line 116
    :goto_1
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$100(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 96
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0, v4}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$016(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;F)F

    .line 97
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$000(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$002(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;F)F

    .line 99
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0, v5}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$102(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;I)I

    .line 100
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$302(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;I)I

    .line 102
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$402(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;Z)Z

    .line 103
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0, v3}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$502(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;Z)Z

    .line 104
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$600(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$ContainerViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$600(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$ContainerViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$500(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$ContainerViewListener;->pullState(Z)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$700(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->cancel()V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$1;->this$0:Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;

    invoke-static {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;->access$700(Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView;)Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/product/detail/layout/DetailContainerView$MyTimer;->cancel()V

    goto :goto_1
.end method
