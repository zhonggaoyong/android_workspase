.class final Lcom/baidu/bainuo/groupondetail/ac;
.super Lcom/baidu/bainuo/groupondetail/ah;
.source "GrouponDetailView.java"


# instance fields
.field a:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

.field b:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

.field final synthetic c:Lcom/baidu/bainuo/groupondetail/g;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/groupondetail/g;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 988
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/ac;->c:Lcom/baidu/bainuo/groupondetail/g;

    .line 989
    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/baidu/bainuo/groupondetail/ah;-><init>(Lcom/baidu/bainuo/groupondetail/d;Landroid/view/View;)V

    .line 990
    const v0, 0x7f0c083c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/ac;->a:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    .line 991
    const v0, 0x7f0c083d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    iput-object v0, p0, Lcom/baidu/bainuo/groupondetail/ac;->b:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    .line 992
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/ac;->a:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    .line 993
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/ac;->b:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    invoke-static {p1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    .line 994
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/groupondetail/c;

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/ac;->a:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    iget-object v1, p1, Lcom/baidu/bainuo/groupondetail/c;->seeBuyLists:[Lcom/baidu/bainuo/tuandetail/al;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v2, p1, Lcom/baidu/bainuo/groupondetail/c;->index:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a(Lcom/baidu/bainuo/tuandetail/al;I)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/ac;->b:Lcom/baidu/bainuo/tuandetail/RecommendItemView;

    iget-object v1, p1, Lcom/baidu/bainuo/groupondetail/c;->seeBuyLists:[Lcom/baidu/bainuo/tuandetail/al;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v2, p1, Lcom/baidu/bainuo/groupondetail/c;->index:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/RecommendItemView;->a(Lcom/baidu/bainuo/tuandetail/al;I)V

    return-void
.end method
