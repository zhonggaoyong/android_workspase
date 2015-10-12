.class Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$1;
.super Ljava/lang/Object;
.source "ReceivePresentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;

.field final synthetic val$receivePresent:Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$1;->val$type:I

    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$1;->val$receivePresent:Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;

    iget v1, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$1;->val$type:I

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter$1;->val$receivePresent:Lcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;

    # invokes: Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->onClickView(ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V
    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;->access$1400(Lcom/gome/ecmall/home/mygome/adapter/ReceivePresentAdapter;ILcom/gome/ecmall/home/mygome/bean/ReceivePresentOrder;)V

    .line 151
    return-void
.end method
