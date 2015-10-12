.class final Lcom/baidu/bainuo/home/view/l;
.super Ljava/lang/Object;
.source "CategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/k;

.field private final synthetic b:Lcom/baidu/bainuo/home/a/b;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/k;Lcom/baidu/bainuo/home/a/b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/l;->a:Lcom/baidu/bainuo/home/view/k;

    iput-object p2, p0, Lcom/baidu/bainuo/home/view/l;->b:Lcom/baidu/bainuo/home/a/b;

    iput p3, p0, Lcom/baidu/bainuo/home/view/l;->c:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    iget-object v1, p0, Lcom/baidu/bainuo/home/view/l;->b:Lcom/baidu/bainuo/home/a/b;

    iget-object v0, p0, Lcom/baidu/bainuo/home/view/l;->b:Lcom/baidu/bainuo/home/a/b;

    iget-boolean v0, v0, Lcom/baidu/bainuo/home/a/b;->folded:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/baidu/bainuo/home/a/b;->folded:Z

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/l;->a:Lcom/baidu/bainuo/home/view/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/view/k;->notifyDataSetChanged()V

    .line 187
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/l;->a:Lcom/baidu/bainuo/home/view/k;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/k;->b(Lcom/baidu/bainuo/home/view/k;)Lcom/baidu/bainuo/home/view/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/l;->a:Lcom/baidu/bainuo/home/view/k;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/k;->b(Lcom/baidu/bainuo/home/view/k;)Lcom/baidu/bainuo/home/view/q;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuo/home/view/l;->c:I

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/home/view/q;->a(I)V

    .line 190
    :cond_0
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
