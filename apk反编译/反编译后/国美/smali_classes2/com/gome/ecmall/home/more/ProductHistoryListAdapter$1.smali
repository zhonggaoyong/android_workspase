.class Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$1;
.super Ljava/lang/Object;
.source "ProductHistoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$1;->this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$1;->this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;->access$100(Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;)Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$OnItemDeleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$1;->this$0:Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;->access$100(Lcom/gome/ecmall/home/more/ProductHistoryListAdapter;)Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$OnItemDeleteListener;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/more/ProductHistoryListAdapter$OnItemDeleteListener;->onItemDeleted(I)V

    .line 74
    :cond_0
    return-void
.end method
