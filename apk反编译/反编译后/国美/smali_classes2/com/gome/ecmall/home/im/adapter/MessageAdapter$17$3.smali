.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$3;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->onProgress(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;I)V
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$3;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

    iput p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$3;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$3;->this$1:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17;->val$holder:Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$17$3;->val$progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    return-void
.end method
