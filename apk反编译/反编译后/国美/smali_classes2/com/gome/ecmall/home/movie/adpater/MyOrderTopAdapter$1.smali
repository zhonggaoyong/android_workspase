.class Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$1;
.super Ljava/lang/Object;
.source "MyOrderTopAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

.field final synthetic val$order:Lcom/gome/ecmall/home/movie/bean/Order;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Lcom/gome/ecmall/home/movie/bean/Order;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$1;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$1;->val$order:Lcom/gome/ecmall/home/movie/bean/Order;

    # invokes: Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->showInputPhoneDialog(Lcom/gome/ecmall/home/movie/bean/Order;)V
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->access$000(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;Lcom/gome/ecmall/home/movie/bean/Order;)V

    .line 110
    return-void
.end method
