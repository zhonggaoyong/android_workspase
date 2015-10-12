.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$1;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->onSuccess()V
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
    .line 1416
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1419
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1420
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$1;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1421
    return-void
.end method
