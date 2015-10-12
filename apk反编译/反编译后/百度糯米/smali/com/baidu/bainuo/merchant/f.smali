.class final Lcom/baidu/bainuo/merchant/f;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "MerchantDetailCommentModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/e;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/f;->a:Lcom/baidu/bainuo/merchant/e;

    .line 132
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/f;->a:Lcom/baidu/bainuo/merchant/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/c;->data:Lcom/baidu/bainuo/comment/bh;

    .line 165
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/f;->a:Lcom/baidu/bainuo/merchant/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/c;->a(I)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/f;->a:Lcom/baidu/bainuo/merchant/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/c;->a(I)V

    goto :goto_0
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/comment/cd;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/baidu/bainuo/comment/cd;->data:Lcom/baidu/bainuo/comment/bo;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/f;->a:Lcom/baidu/bainuo/merchant/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/c;->data:Lcom/baidu/bainuo/comment/bh;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/f;->a:Lcom/baidu/bainuo/merchant/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    new-instance v1, Lcom/baidu/bainuo/merchant/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/merchant/d;-><init>(Lcom/baidu/bainuo/comment/bh;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/f;->a:Lcom/baidu/bainuo/merchant/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/c;->a(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v3, p3, Lcom/baidu/bainuo/comment/cd;->data:Lcom/baidu/bainuo/comment/bo;

    if-nez v3, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/f;->a:Lcom/baidu/bainuo/merchant/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/c;->data:Lcom/baidu/bainuo/comment/bh;

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/baidu/bainuo/comment/bh;->expression_label:[Lcom/baidu/bainuo/comment/cu;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/baidu/bainuo/comment/bh;->expression_label:[Lcom/baidu/bainuo/comment/cu;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/baidu/bainuo/comment/bh;->expression_label:[Lcom/baidu/bainuo/comment/cu;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Lcom/baidu/bainuo/comment/cu;

    new-instance v0, Lcom/baidu/bainuo/comment/cu;

    invoke-direct {v0}, Lcom/baidu/bainuo/comment/cu;-><init>()V

    const/4 v3, 0x1

    iput v3, v0, Lcom/baidu/bainuo/comment/cu;->type:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/baidu/bainuo/comment/cu;->num:I

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/baidu/bainuo/comment/cu;->desc:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    :goto_2
    array-length v3, v2

    if-lt v0, v3, :cond_9

    iput-object v2, v1, Lcom/baidu/bainuo/comment/bh;->expression_label:[Lcom/baidu/bainuo/comment/cu;

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/f;->a:Lcom/baidu/bainuo/merchant/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    new-instance v2, Lcom/baidu/bainuo/merchant/d;

    invoke-direct {v2, v1}, Lcom/baidu/bainuo/merchant/d;-><init>(Lcom/baidu/bainuo/comment/bh;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/merchant/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/f;->a:Lcom/baidu/bainuo/merchant/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/e;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/c;->a(I)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/baidu/bainuo/comment/bh;

    invoke-direct {v1}, Lcom/baidu/bainuo/comment/bh;-><init>()V

    iget v0, v3, Lcom/baidu/bainuo/comment/bo;->total:I

    iput v0, v1, Lcom/baidu/bainuo/comment/bh;->comment:I

    iget v0, v3, Lcom/baidu/bainuo/comment/bo;->average_score:F

    iput v0, v1, Lcom/baidu/bainuo/comment/bh;->average_score:F

    iget-object v0, v3, Lcom/baidu/bainuo/comment/bo;->average_score_display:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/bh;->average_score_display:Ljava/lang/String;

    iget v0, v3, Lcom/baidu/bainuo/comment/bo;->total:I

    iput v0, v1, Lcom/baidu/bainuo/comment/bh;->user_num:I

    iget-object v0, v3, Lcom/baidu/bainuo/comment/bo;->list:[Lcom/baidu/bainuo/comment/bx;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/bh;->label_detail_comment:[Lcom/baidu/bainuo/comment/bx;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lcom/baidu/bainuo/comment/bo;->label:[Lcom/baidu/bainuo/comment/ct;

    if-eqz v5, :cond_4

    array-length v0, v5

    if-lez v0, :cond_4

    array-length v6, v5

    const/4 v0, 0x0

    :goto_3
    if-lt v0, v6, :cond_5

    :cond_4
    new-instance v0, Lcom/baidu/bainuo/merchant/bk;

    invoke-direct {v0}, Lcom/baidu/bainuo/merchant/bk;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/baidu/bainuo/comment/cu;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/comment/cu;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/bh;->expression_label:[Lcom/baidu/bainuo/comment/cu;

    goto/16 :goto_1

    :cond_5
    aget-object v2, v5, v0

    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/baidu/bainuo/comment/ct;->list:[Lcom/baidu/bainuo/comment/cu;

    if-eqz v7, :cond_6

    iget-object v7, v2, Lcom/baidu/bainuo/comment/ct;->list:[Lcom/baidu/bainuo/comment/cu;

    array-length v7, v7

    if-lez v7, :cond_6

    iget-object v7, v2, Lcom/baidu/bainuo/comment/ct;->list:[Lcom/baidu/bainuo/comment/cu;

    array-length v8, v7

    const/4 v2, 0x0

    :goto_4
    if-lt v2, v8, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    aget-object v9, v7, v2

    if-eqz v9, :cond_8

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lcom/baidu/bainuo/comment/bh;->expression_label:[Lcom/baidu/bainuo/comment/cu;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method
