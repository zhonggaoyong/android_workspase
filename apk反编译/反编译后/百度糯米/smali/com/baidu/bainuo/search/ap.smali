.class final Lcom/baidu/bainuo/search/ap;
.super Ljava/lang/Object;
.source "SearchResultView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/LayoutWithTouchIntercept$OnInterceptTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/search/an;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/search/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/search/ap;->a:Lcom/baidu/bainuo/search/an;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/search/ap;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->c(Lcom/baidu/bainuo/search/an;)Lcom/baidu/bainuo/tuanlist/d;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/search/ak;

    .line 186
    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/baidu/bainuo/search/ap;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v1}, Lcom/baidu/bainuo/search/an;->d(Lcom/baidu/bainuo/search/an;)Lcom/baidu/bainuo/search/au;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/search/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ak;->d()Lcom/baidu/bainuo/search/ai;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    sget-object v1, Lcom/baidu/bainuo/search/aj;->HIGH_RECOVERY:Lcom/baidu/bainuo/search/aj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/search/ai;->b()Lcom/baidu/bainuo/search/aj;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/search/ap;->a:Lcom/baidu/bainuo/search/an;

    invoke-static {v0}, Lcom/baidu/bainuo/search/an;->e(Lcom/baidu/bainuo/search/an;)V

    .line 203
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
