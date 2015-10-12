.class Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter$1;
.super Ljava/lang/Object;
.source "AppraisePicAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter;

.field final synthetic val$position:I

.field final synthetic val$viewHolder:Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter;ILcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter$1;->val$viewHolder:Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/mygome/GoodsAppraiseActivity;

    iget v1, p0, Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/GoodsAppraiseActivity;->deleteCurPic(I)V

    .line 83
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter$1;->val$viewHolder:Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter$ViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/AppraisePicAdapter$ViewHolder;->del:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    return-void
.end method
