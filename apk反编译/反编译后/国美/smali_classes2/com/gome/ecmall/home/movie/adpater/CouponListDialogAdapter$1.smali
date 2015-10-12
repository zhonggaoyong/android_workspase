.class Lcom/gome/ecmall/home/movie/adpater/CouponListDialogAdapter$1;
.super Ljava/lang/Object;
.source "CouponListDialogAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/CouponListDialogAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/CouponListDialogAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/CouponListDialogAdapter;I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponListDialogAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponListDialogAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/movie/adpater/CouponListDialogAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/CouponListDialogAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CouponListDialogAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/adpater/CouponListDialogAdapter;->access$000(Lcom/gome/ecmall/home/movie/adpater/CouponListDialogAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/ui/CinemaDetailActivity;

    iget v1, p0, Lcom/gome/ecmall/home/movie/adpater/CouponListDialogAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/ui/CinemaDetailActivity;->openToBuyUI(I)V

    .line 70
    return-void
.end method
