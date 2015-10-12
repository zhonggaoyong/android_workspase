.class final Lcom/baidu/bainuo/groupondetail/k;
.super Lcom/baidu/bainuo/groupondetail/ah;
.source "GrouponDetailView.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/g;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RatingBar;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private f:I

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/bainuo/comment/bh;

.field private j:Lcom/baidu/bainuo/comment/bm;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 688
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/k;->a:Lcom/baidu/bainuo/groupondetail/g;

    .line 689
    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/bainuo/groupondetail/ah;-><init>(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    .line 691
    const v0, 0x7f0c0277

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->b:Landroid/widget/TextView;

    .line 692
    const v0, 0x7f0c0278

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->c:Landroid/widget/RatingBar;

    .line 693
    const v0, 0x7f0c0279

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->d:Landroid/widget/TextView;

    .line 695
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 696
    const v1, 0x7f090076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 695
    iput v0, p0, Lcom/baidu/bainuo/groupondetail/k;->f:I

    .line 698
    new-instance v0, Lcom/baidu/bainuo/groupondetail/l;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/groupondetail/l;-><init>(Lcom/baidu/bainuo/groupondetail/k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/groupondetail/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/groupondetail/k;)V
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/k;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/groupondetail/k;)Lcom/baidu/bainuo/groupondetail/g;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->a:Lcom/baidu/bainuo/groupondetail/g;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1
    check-cast p1, Lcom/baidu/bainuo/groupondetail/c;

    iget-boolean v0, p1, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    if-nez v0, :cond_0

    iput-boolean v3, p1, Lcom/baidu/bainuo/groupondetail/c;->isModelSetted:Z

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0808b7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/baidu/bainuo/groupondetail/c;->commentDetailBean:Lcom/baidu/bainuo/comment/bh;

    iget v5, v5, Lcom/baidu/bainuo/comment/bh;->comment:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/groupondetail/c;->commentDetailBean:Lcom/baidu/bainuo/comment/bh;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/bh;->average_score_display:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->c:Landroid/widget/RatingBar;

    iget-object v1, p1, Lcom/baidu/bainuo/groupondetail/c;->commentDetailBean:Lcom/baidu/bainuo/comment/bh;

    iget v1, v1, Lcom/baidu/bainuo/comment/bh;->average_score:F

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->commentDetailBean:Lcom/baidu/bainuo/comment/bh;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/bh;->deal_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/bainuo/groupondetail/c;->commentDetailBean:Lcom/baidu/bainuo/comment/bh;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->i:Lcom/baidu/bainuo/comment/bh;

    :cond_0
    return-void
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    const v0, 0x7f08088f

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bn;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/comment/bn;->data:Lcom/baidu/bainuo/comment/bm;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/baidu/bainuo/comment/bn;->data:Lcom/baidu/bainuo/comment/bm;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->j:Lcom/baidu/bainuo/comment/bm;

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->j:Lcom/baidu/bainuo/comment/bm;

    iget-object v1, v0, Lcom/baidu/bainuo/comment/bm;->list:[Lcom/baidu/bainuo/comment/bx;

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->a:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->a:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->a:Lcom/baidu/bainuo/groupondetail/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/c;

    iget-object v0, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    sget-object v3, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL:Lcom/baidu/bainuo/groupondetail/ai;

    if-ne v0, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    aget-object v3, v1, v0

    new-instance v4, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v5, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v4, v5}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    iput-object v3, v4, Lcom/baidu/bainuo/groupondetail/c;->commentListItemBean:Lcom/baidu/bainuo/comment/bx;

    iget-object v3, p0, Lcom/baidu/bainuo/groupondetail/k;->a:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v3}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/k;->a:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/baidu/bainuo/groupondetail/m;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/groupondetail/m;-><init>(Lcom/baidu/bainuo/groupondetail/k;)V

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/common/util/DialogUtil;->showLoadingDialog(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    return-void
.end method
