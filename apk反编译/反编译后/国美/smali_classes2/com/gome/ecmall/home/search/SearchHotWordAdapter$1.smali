.class Lcom/gome/ecmall/home/search/SearchHotWordAdapter$1;
.super Ljava/lang/Object;
.source "SearchHotWordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/search/SearchHotWordAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/search/SearchHotWordAdapter;

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/search/SearchHotWordAdapter;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/gome/ecmall/home/search/SearchHotWordAdapter$1;->this$0:Lcom/gome/ecmall/home/search/SearchHotWordAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/search/SearchHotWordAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/gome/ecmall/home/search/SearchHotWordAdapter$1;->val$keyword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/gome/ecmall/home/search/SearchHotWordAdapter$1;->this$0:Lcom/gome/ecmall/home/search/SearchHotWordAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/search/SearchHotWordAdapter;->access$100(Lcom/gome/ecmall/home/search/SearchHotWordAdapter;)Lcom/gome/ecmall/home/search/SearchHotWordAdapter$onSearchHotWordClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/gome/ecmall/home/search/SearchHotWordAdapter$1;->this$0:Lcom/gome/ecmall/home/search/SearchHotWordAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/search/SearchHotWordAdapter;->access$100(Lcom/gome/ecmall/home/search/SearchHotWordAdapter;)Lcom/gome/ecmall/home/search/SearchHotWordAdapter$onSearchHotWordClickListener;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/search/SearchHotWordAdapter$1;->val$position:I

    iget-object v2, p0, Lcom/gome/ecmall/home/search/SearchHotWordAdapter$1;->val$keyword:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/gome/ecmall/home/search/SearchHotWordAdapter$onSearchHotWordClickListener;->onHotWordClick(ILjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
