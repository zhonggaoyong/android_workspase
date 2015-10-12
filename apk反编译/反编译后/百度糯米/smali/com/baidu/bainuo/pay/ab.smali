.class final Lcom/baidu/bainuo/pay/ab;
.super Ljava/lang/Object;
.source "PaidDoneOrderView.java"

# interfaces
.implements Lcom/baidu/bainuo/d/i;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/aa;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ab;->a:Lcom/baidu/bainuo/pay/aa;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ab;->a:Lcom/baidu/bainuo/pay/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->h(Lcom/baidu/bainuo/pay/w;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ab;->a:Lcom/baidu/bainuo/pay/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->h(Lcom/baidu/bainuo/pay/w;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ab;->a:Lcom/baidu/bainuo/pay/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->h(Lcom/baidu/bainuo/pay/w;)Landroid/widget/ImageView;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/baidu/bainuo/pay/ab;->a:Lcom/baidu/bainuo/pay/aa;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/w;->g(Lcom/baidu/bainuo/pay/w;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f040026

    .line 173
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ab;->a:Lcom/baidu/bainuo/pay/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->h(Lcom/baidu/bainuo/pay/w;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ab;->a:Lcom/baidu/bainuo/pay/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->h(Lcom/baidu/bainuo/pay/w;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/pay/ab;->a:Lcom/baidu/bainuo/pay/aa;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->h(Lcom/baidu/bainuo/pay/w;)Landroid/widget/ImageView;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/baidu/bainuo/pay/ab;->a:Lcom/baidu/bainuo/pay/aa;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/aa;->a:Lcom/baidu/bainuo/pay/w;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/w;->g(Lcom/baidu/bainuo/pay/w;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f040026

    .line 182
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    :cond_0
    return-void
.end method
