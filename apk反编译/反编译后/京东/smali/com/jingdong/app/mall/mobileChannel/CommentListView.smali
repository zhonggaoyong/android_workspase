.class public Lcom/jingdong/app/mall/mobileChannel/CommentListView;
.super Landroid/widget/ListView;
.source "CommentListView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    iput-object p2, p0, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->a:Landroid/view/View;

    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 41
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/CommentListView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
