.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$2;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$2;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 1430
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$2;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1431
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$2;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1433
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$2;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->staus_iv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1434
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$2;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$2;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

    iget-object v2, v2, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0d07c2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$2;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

    iget-object v2, v2, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/im/adapter/MessageAdapter;->access$300(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0d01a0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1436
    return-void
.end method
