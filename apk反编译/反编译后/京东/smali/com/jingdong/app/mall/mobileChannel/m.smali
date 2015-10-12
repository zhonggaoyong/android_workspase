.class final Lcom/jingdong/app/mall/mobileChannel/m;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/m;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/m;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->c(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/m;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 165
    return v2
.end method
