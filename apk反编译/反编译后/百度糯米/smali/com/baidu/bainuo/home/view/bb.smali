.class final Lcom/baidu/bainuo/home/view/bb;
.super Ljava/lang/Object;
.source "TitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/ax;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/bb;->a:Lcom/baidu/bainuo/home/view/ax;

    iput-object p2, p0, Lcom/baidu/bainuo/home/view/bb;->b:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/bb;->a:Lcom/baidu/bainuo/home/view/ax;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/ax;->a()Lcom/baidu/bainuo/home/view/ak;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/view/bh;

    if-eqz v0, :cond_1

    .line 134
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/bb;->a:Lcom/baidu/bainuo/home/view/ax;

    invoke-static {v1}, Lcom/baidu/bainuo/home/view/ax;->c(Lcom/baidu/bainuo/home/view/ax;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/baidu/bainuo/home/view/bb;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/baidu/bainuo/home/view/bh;->a(Ljava/lang/String;)V

    .line 137
    :cond_1
    return-void
.end method
