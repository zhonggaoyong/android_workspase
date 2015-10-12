.class final Lcom/jingdong/app/mall/more/aa;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/z;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/more/aa;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeftClicked()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/more/aa;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->a(Lcom/jingdong/app/mall/more/FeedbackActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/more/aa;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    iget-object v1, p0, Lcom/jingdong/app/mall/more/aa;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/more/FeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/aa;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->finish()V

    goto :goto_0
.end method

.method public final onRightClicked()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/more/aa;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->b(Lcom/jingdong/app/mall/more/FeedbackActivity;)V

    .line 86
    return-void
.end method
