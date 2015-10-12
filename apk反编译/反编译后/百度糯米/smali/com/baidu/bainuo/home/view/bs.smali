.class final Lcom/baidu/bainuo/home/view/bs;
.super Ljava/lang/Object;
.source "TopicView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/br;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/home/view/br;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/bs;->a:Lcom/baidu/bainuo/home/view/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/home/view/br;B)V
    .locals 0

    .prologue
    .line 520
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/bs;-><init>(Lcom/baidu/bainuo/home/view/br;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bs;->a:Lcom/baidu/bainuo/home/view/br;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/br;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/bw;

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/bainuo/home/view/bt;

    if-eqz v1, :cond_1

    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/bt;

    .line 528
    iget-object v2, v1, Lcom/baidu/bainuo/home/view/bt;->a:Lcom/baidu/bainuo/home/a/ao;

    iget v3, v1, Lcom/baidu/bainuo/home/view/bt;->c:I

    iget v1, v1, Lcom/baidu/bainuo/home/view/bt;->b:I

    invoke-interface {v0, v2, v3}, Lcom/baidu/bainuo/home/view/bw;->a(Lcom/baidu/bainuo/home/a/ao;I)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/bainuo/home/view/bu;

    if-eqz v1, :cond_0

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/home/view/bu;

    .line 531
    iget-object v2, v1, Lcom/baidu/bainuo/home/view/bu;->a:Lcom/baidu/bainuo/home/a/an;

    iget v1, v1, Lcom/baidu/bainuo/home/view/bu;->b:I

    invoke-interface {v0, v2}, Lcom/baidu/bainuo/home/view/bw;->a(Lcom/baidu/bainuo/home/a/an;)V

    goto :goto_0
.end method
