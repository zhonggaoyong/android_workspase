.class Lcom/gome/ecmall/home/movie/adpater/CityListAdapter$1;
.super Ljava/lang/Object;
.source "CityListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;->setDataToGridView(Lcom/gome/ecmall/home/movie/adpater/CityListAdapter$ViewHolders;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;I)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;

    iget v3, p0, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter$1;->val$position:I

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;->getSectionForNewPosition(I)I

    move-result v1

    .line 193
    .local v1, "sect":I
    const-string v2, "\u5386"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 194
    .local v0, "isHis":Z
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;->access$200(Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;)Lcom/gome/ecmall/home/movie/ui/CityListActivity;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;->access$000(Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v2, p0, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter$1;->val$position:I

    :goto_1
    mul-int/lit8 v2, v2, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/movie/bean/Region;

    invoke-virtual {v4, v2}, Lcom/gome/ecmall/home/movie/ui/CityListActivity;->selected(Lcom/gome/ecmall/home/movie/bean/Region;)V

    .line 196
    return-void

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;->access$100(Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter$1;->val$position:I

    iget-object v5, p0, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter$1;->this$0:Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;

    iget v5, v5, Lcom/gome/ecmall/home/movie/adpater/CityListAdapter;->historyCount:I

    sub-int/2addr v2, v5

    goto :goto_1
.end method
