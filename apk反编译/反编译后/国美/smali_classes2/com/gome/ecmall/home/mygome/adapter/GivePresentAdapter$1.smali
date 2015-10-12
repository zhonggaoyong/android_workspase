.class Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$1;
.super Ljava/lang/Object;
.source "GivePresentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->setListener(Landroid/view/View;ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;

.field final synthetic val$givePresent:Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$1;->val$type:I

    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$1;->val$givePresent:Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 238
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;

    iget v1, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$1;->val$type:I

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter$1;->val$givePresent:Lcom/gome/ecmall/home/mygome/bean/GivePresentOrder;

    # invokes: Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->onClickView(ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V
    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;->access$2000(Lcom/gome/ecmall/home/mygome/adapter/GivePresentAdapter;ILcom/gome/ecmall/home/mygome/bean/GivePresentOrder;)V

    .line 239
    return-void
.end method
