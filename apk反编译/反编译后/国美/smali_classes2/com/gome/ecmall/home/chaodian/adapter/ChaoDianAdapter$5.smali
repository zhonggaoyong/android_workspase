.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;
.super Ljava/lang/Object;
.source "ChaoDianAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->initComment(Lcom/gome/ecmall/home/chaodian/bean/Row;Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

.field final synthetic val$pb_loadMore:Landroid/widget/ProgressBar;

.field final synthetic val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

.field final synthetic val$tv_loadMore:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;Lcom/gome/ecmall/home/chaodian/bean/Row;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iput-object p3, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->val$pb_loadMore:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->val$tv_loadMore:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 312
    const-string v6, "0"

    .line 313
    .local v6, "lastId":Ljava/lang/String;
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/bean/Row;->comments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iget-object v0, v0, Lcom/gome/ecmall/home/chaodian/bean/Row;->comments:Ljava/util/List;

    iget-object v1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iget-object v1, v1, Lcom/gome/ecmall/home/chaodian/bean/Row;->comments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/chaodian/bean/Comment;

    iget-object v6, v0, Lcom/gome/ecmall/home/chaodian/bean/Comment;->commentId:Ljava/lang/String;

    .line 316
    :cond_0
    new-instance v0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;

    iget-object v1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1600(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;->val$row:Lcom/gome/ecmall/home/chaodian/bean/Row;

    iget-object v5, v1, Lcom/gome/ecmall/home/chaodian/bean/Row;->photoId:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;-><init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5;Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$5$1;->exec()V

    .line 338
    return-void
.end method
