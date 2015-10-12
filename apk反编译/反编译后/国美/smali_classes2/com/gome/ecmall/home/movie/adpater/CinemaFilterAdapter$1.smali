.class Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$1;
.super Ljava/lang/Object;
.source "CinemaFilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;

    # getter for: Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->listener:Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$SearchItemClickListener;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->access$000(Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;)Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$SearchItemClickListener;

    move-result-object v1

    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter;->getList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/gome/ecmall/home/movie/adpater/CinemaFilterAdapter$SearchItemClickListener;->itemSearch(Ljava/lang/String;)V

    .line 53
    return-void
.end method
