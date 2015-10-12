.class final Lcom/jingdong/app/mall/coo/comment/dd;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/coo/comment/dq;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/jingdong/app/mall/coo/comment/dc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/dc;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iput p2, p0, Lcom/jingdong/app/mall/coo/comment/dd;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/coo/comment/dd;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/jingdong/app/mall/coo/comment/dd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1426
    const-string v0, "\u63d0\u4ea4\u5931\u8d25"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 1427
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Z)Z

    .line 1428
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Z)V

    .line 1429
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/coo/comment/dr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1414
    const-string v7, "0"

    .line 1415
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->m(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1416
    const-string v7, "1"

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->f(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iget-object v2, v2, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->g(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/app/mall/coo/comment/dd;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/coo/comment/dd;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/jingdong/app/mall/coo/comment/dd;->c:Z

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 1420
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Z)Z

    .line 1421
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Z)V

    .line 1422
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1433
    const-string v0, "\u63d0\u4ea4\u53d6\u6d88"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 1434
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Z)Z

    .line 1435
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dd;->d:Lcom/jingdong/app/mall/coo/comment/dc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/dc;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Z)V

    .line 1436
    return-void
.end method
