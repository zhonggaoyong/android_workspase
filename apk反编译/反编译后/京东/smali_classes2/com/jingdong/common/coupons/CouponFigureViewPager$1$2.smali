.class Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;
.super Ljava/lang/Object;
.source "CouponFigureViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

.field final synthetic val$json:Lcom/jingdong/common/utils/JSONObjectProxy;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponFigureViewPager$1;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # invokes: Lcom/jingdong/common/coupons/CouponFigureViewPager;->showErrorTip(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$000(Lcom/jingdong/common/coupons/CouponFigureViewPager;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->cursorCallBackRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$300(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->cursorCallBackRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$300(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    :cond_0
    :goto_1
    return-void

    .line 181
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponPromotion;->parse(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->setCount(I)V

    .line 185
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->refreshAdapter(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 194
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->parent:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$100(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f020340

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->cursorCallBackRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$300(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->cursorCallBackRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$300(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 187
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->parent:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$100(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f020340

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->cursorCallBackRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$300(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->cursorCallBackRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$300(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    throw v0
.end method
