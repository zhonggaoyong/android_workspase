.class Lcom/meilishuo/app/doota/order/activity/l;
.super Ljava/util/TimerTask;
.source "ManageOrderAddCommentActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/l;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/activity/l;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/activity/l;->a:Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;->a(Lcom/meilishuo/app/doota/order/activity/ManageOrderAddCommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
