.class final Lcom/jingdong/common/movie/widget/a;
.super Ljava/lang/Object;
.source "LinearLayoutForListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/movie/widget/LinearLayoutForListView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/widget/LinearLayoutForListView;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/a;->b:Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

    iput p2, p0, Lcom/jingdong/common/movie/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/a;->b:Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

    # getter for: Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->access$000(Lcom/jingdong/common/movie/widget/LinearLayoutForListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/a;->b:Lcom/jingdong/common/movie/widget/LinearLayoutForListView;

    # getter for: Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;
    invoke-static {v0}, Lcom/jingdong/common/movie/widget/LinearLayoutForListView;->access$000(Lcom/jingdong/common/movie/widget/LinearLayoutForListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    const/4 v1, 0x0

    iget v3, p0, Lcom/jingdong/common/movie/widget/a;->a:I

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 47
    :cond_0
    return-void
.end method
