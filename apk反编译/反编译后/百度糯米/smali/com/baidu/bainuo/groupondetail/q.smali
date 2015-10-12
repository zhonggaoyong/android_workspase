.class final Lcom/baidu/bainuo/groupondetail/q;
.super Lcom/baidu/bainuo/groupondetail/ah;
.source "GrouponDetailView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/g;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 840
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/q;->a:Lcom/baidu/bainuo/groupondetail/g;

    .line 841
    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/bainuo/groupondetail/ah;-><init>(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    .line 842
    const v0, 0x7f0c0286

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/q;->b:Landroid/view/View;

    .line 843
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/q;->a:Lcom/baidu/bainuo/groupondetail/g;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->a(Lcom/baidu/bainuo/groupondetail/g;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/c;

    iget-object v0, v0, Lcom/baidu/bainuo/groupondetail/c;->mType:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v0

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/ai;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/q;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/q;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
