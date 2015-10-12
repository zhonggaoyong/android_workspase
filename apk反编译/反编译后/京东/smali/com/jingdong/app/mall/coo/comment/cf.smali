.class final Lcom/jingdong/app/mall/coo/comment/cf;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cf;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cf;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cf;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0, v3, v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    return v2
.end method
