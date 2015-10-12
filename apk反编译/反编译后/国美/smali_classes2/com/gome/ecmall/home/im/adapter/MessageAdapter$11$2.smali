.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$11$2;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter$11;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$11;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$11;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$11$2;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$11$2;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$11;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$11;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1117
    return-void
.end method
