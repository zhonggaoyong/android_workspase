.class final Lcom/baidu/bainuo/home/comp/j;
.super Ljava/lang/Object;
.source "HomeCompTitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/comp/f;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/comp/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/comp/j;->a:Lcom/baidu/bainuo/home/comp/f;

    iput-object p2, p0, Lcom/baidu/bainuo/home/comp/j;->b:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/j;->a:Lcom/baidu/bainuo/home/comp/f;

    invoke-static {v0}, Lcom/baidu/bainuo/home/comp/f;->d(Lcom/baidu/bainuo/home/comp/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/j;->a:Lcom/baidu/bainuo/home/comp/f;

    iget-object v2, p0, Lcom/baidu/bainuo/home/comp/j;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lcom/baidu/bainuo/home/comp/f;->a(Lcom/baidu/bainuo/home/comp/f;Ljava/lang/String;)V

    .line 134
    return-void
.end method
