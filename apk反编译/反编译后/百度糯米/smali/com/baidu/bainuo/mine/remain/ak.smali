.class final Lcom/baidu/bainuo/mine/remain/ak;
.super Ljava/lang/Object;
.source "RemainMoneyAddValueCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/remain/ah;

.field private final synthetic b:Lcom/baidu/bainuo/mine/remain/t;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/remain/ah;Lcom/baidu/bainuo/mine/remain/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/ak;->a:Lcom/baidu/bainuo/mine/remain/ah;

    iput-object p2, p0, Lcom/baidu/bainuo/mine/remain/ak;->b:Lcom/baidu/bainuo/mine/remain/t;

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ak;->b:Lcom/baidu/bainuo/mine/remain/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/mine/remain/t;->needExpand:Z

    .line 328
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ak;->b:Lcom/baidu/bainuo/mine/remain/t;

    iget v0, v0, Lcom/baidu/bainuo/mine/remain/t;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 329
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ak;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/mine/remain/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/p;->e()V

    .line 330
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ak;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/ak;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/mine/remain/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/p;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->b(Ljava/util/List;)V

    .line 331
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ak;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/af;->c()V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ak;->b:Lcom/baidu/bainuo/mine/remain/t;

    iget v0, v0, Lcom/baidu/bainuo/mine/remain/t;->type:I

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ak;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/mine/remain/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/p;->d()V

    .line 334
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ak;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/ak;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/mine/remain/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/mine/remain/p;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->a(Ljava/util/List;)V

    .line 335
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/ak;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/af;->b()V

    goto :goto_0
.end method
