.class Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$3;
.super Ljava/lang/Object;
.source "MyJdInfoEditFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

.field final synthetic val$manager:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    iput-object p2, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$3;->val$manager:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$3;->val$manager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment$3;->this$0:Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;

    # getter for: Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->et_intro:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;->access$200(Lcom/jd/lib/story/fragment/MyJdInfoEditFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 149
    :cond_0
    return v2
.end method
