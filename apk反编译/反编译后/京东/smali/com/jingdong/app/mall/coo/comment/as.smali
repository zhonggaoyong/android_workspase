.class final Lcom/jingdong/app/mall/coo/comment/as;
.super Ljava/lang/Object;
.source "EvaluateCenter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    if-eqz p2, :cond_1

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Lcom/handmark/pulltorefresh/library/PullToRefreshListView;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;I)I

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;I)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->e(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)[Z

    move-result-object v0

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->g(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Z)Z

    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v0, v1, v3, v2, v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Lcom/handmark/pulltorefresh/library/PullToRefreshListView;ILjava/lang/String;Z)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    const-string v1, "CommentsShare_ToEvaluatetab"

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_1
    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/as;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/view/View;

    move-result-object v0

    const-string v1, "#F0F2F5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
