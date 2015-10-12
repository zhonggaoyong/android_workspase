.class Lcom/meilishuo/app/doota/order/activity/aq;
.super Ljava/lang/Object;
.source "OrderCommentActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/activity/aq;->a:Lcom/meilishuo/app/doota/order/activity/OrderCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 254
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 255
    check-cast p1, Landroid/widget/EditText;

    .line 257
    if-eqz p2, :cond_1

    .line 258
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 260
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
