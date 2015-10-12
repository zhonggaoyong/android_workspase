.class final Lcom/baidu/bainuo/dayrecommend/h;
.super Ljava/lang/Object;
.source "DeleteScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/h;->a:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    iput p2, p0, Lcom/baidu/bainuo/dayrecommend/h;->b:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    .line 177
    iget v0, p0, Lcom/baidu/bainuo/dayrecommend/h;->b:I

    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/h;->a:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    invoke-static {v2}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/h;->a:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/baidu/bainuo/dayrecommend/h;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/baidu/bainuo/dayrecommend/h;->a:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->smoothScrollTo(II)V

    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/h;->a:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    iget v1, p0, Lcom/baidu/bainuo/dayrecommend/h;->b:I

    invoke-static {v0, v1}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->a(Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;I)V

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/h;->a:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->b(Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;)Lcom/baidu/bainuo/dayrecommend/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lcom/baidu/bainuo/dayrecommend/h;->b:I

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/h;->a:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->b(Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;)Lcom/baidu/bainuo/dayrecommend/j;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/dayrecommend/i;->DELETE:Lcom/baidu/bainuo/dayrecommend/i;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/dayrecommend/j;->a(Lcom/baidu/bainuo/dayrecommend/i;)V

    .line 189
    :cond_0
    :goto_1
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/h;->a:Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;->b(Lcom/baidu/bainuo/dayrecommend/DeleteScrollView;)Lcom/baidu/bainuo/dayrecommend/j;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/dayrecommend/i;->NORMAL:Lcom/baidu/bainuo/dayrecommend/i;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/dayrecommend/j;->a(Lcom/baidu/bainuo/dayrecommend/i;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
