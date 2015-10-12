.class final Lcom/baidu/bainuo/mine/remain/al;
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
    iput-object p1, p0, Lcom/baidu/bainuo/mine/remain/al;->a:Lcom/baidu/bainuo/mine/remain/ah;

    iput-object p2, p0, Lcom/baidu/bainuo/mine/remain/al;->b:Lcom/baidu/bainuo/mine/remain/t;

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/al;->b:Lcom/baidu/bainuo/mine/remain/t;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/remain/t;->isLoading:Z

    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/al;->b:Lcom/baidu/bainuo/mine/remain/t;

    iget-boolean v0, v0, Lcom/baidu/bainuo/mine/remain/t;->needLoadAgain:Z

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/al;->b:Lcom/baidu/bainuo/mine/remain/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/mine/remain/t;->needLoadAgain:Z

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/al;->b:Lcom/baidu/bainuo/mine/remain/t;

    iget v0, v0, Lcom/baidu/bainuo/mine/remain/t;->type:I

    if-nez v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/al;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/al;->b:Lcom/baidu/bainuo/mine/remain/t;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->b(Lcom/baidu/bainuo/mine/remain/af;Lcom/baidu/bainuo/mine/remain/t;)V

    .line 360
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/al;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/af;->a(Lcom/baidu/bainuo/mine/remain/af;)Lcom/baidu/bainuo/mine/remain/p;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/al;->b:Lcom/baidu/bainuo/mine/remain/t;

    iget v1, v1, Lcom/baidu/bainuo/mine/remain/t;->type:I

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/remain/p;->a(I)V

    .line 361
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/al;->b:Lcom/baidu/bainuo/mine/remain/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/mine/remain/t;->isLoading:Z

    .line 362
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/al;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/remain/ah;->notifyDataSetChanged()V

    goto :goto_0

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/remain/al;->a:Lcom/baidu/bainuo/mine/remain/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/remain/ah;->b(Lcom/baidu/bainuo/mine/remain/ah;)Lcom/baidu/bainuo/mine/remain/af;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/remain/al;->b:Lcom/baidu/bainuo/mine/remain/t;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/remain/af;->c(Lcom/baidu/bainuo/mine/remain/af;Lcom/baidu/bainuo/mine/remain/t;)V

    goto :goto_1
.end method
