.class final Lcom/jingdong/common/utils/ed;
.super Ljava/lang/Object;
.source "NextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/dx;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/jingdong/common/utils/ed;->a:Lcom/jingdong/common/utils/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/jingdong/common/utils/ed;->a:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->adapter:Lcom/jingdong/common/utils/dr;
    invoke-static {v0}, Lcom/jingdong/common/utils/dx;->access$700(Lcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/ed;->a:Lcom/jingdong/common/utils/dx;

    # getter for: Lcom/jingdong/common/utils/dx;->loadingView:Landroid/view/View;
    invoke-static {v1}, Lcom/jingdong/common/utils/dx;->access$1400(Lcom/jingdong/common/utils/dx;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->removeFooterView(Landroid/view/View;)Z

    .line 1021
    iget-object v0, p0, Lcom/jingdong/common/utils/ed;->a:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    # setter for: Lcom/jingdong/common/utils/dx;->needFooterView:Z
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/dx;->access$1502(Lcom/jingdong/common/utils/dx;Z)Z

    .line 1022
    return-void
.end method
