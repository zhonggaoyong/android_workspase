.class final Lcom/jingdong/app/mall/coo/comment/cp;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/co;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/co;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cp;->a:Lcom/jingdong/app/mall/coo/comment/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cp;->a:Lcom/jingdong/app/mall/coo/comment/co;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/co;->b:Lcom/jingdong/app/mall/coo/comment/cn;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 886
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/cp;->a:Lcom/jingdong/app/mall/coo/comment/co;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/co;->b:Lcom/jingdong/app/mall/coo/comment/cn;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->j(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 887
    return-void
.end method
