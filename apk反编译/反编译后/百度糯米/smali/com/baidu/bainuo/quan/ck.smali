.class final Lcom/baidu/bainuo/quan/ck;
.super Ljava/lang/Object;
.source "QuanListView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/cj;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/cj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/ck;->a:Lcom/baidu/bainuo/quan/cj;

    .line 1203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ck;->a:Lcom/baidu/bainuo/quan/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/cj;->b(Lcom/baidu/bainuo/quan/cj;)Lcom/baidu/bainuo/quan/by;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->d(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/quan/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/baidu/bainuo/quan/ck;->a:Lcom/baidu/bainuo/quan/cj;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/cj;->b(Lcom/baidu/bainuo/quan/cj;)Lcom/baidu/bainuo/quan/by;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/quan/a;

    iget-object v2, p0, Lcom/baidu/bainuo/quan/ck;->a:Lcom/baidu/bainuo/quan/cj;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/cj;->b(Lcom/baidu/bainuo/quan/cj;)Lcom/baidu/bainuo/quan/by;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/quan/bw;->e(Lcom/baidu/bainuo/quan/bw;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/quan/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;Lcom/baidu/bainuo/quan/a;)V

    .line 1209
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1210
    iget-object v1, p0, Lcom/baidu/bainuo/quan/ck;->a:Lcom/baidu/bainuo/quan/cj;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/cj;->b(Lcom/baidu/bainuo/quan/cj;)Lcom/baidu/bainuo/quan/by;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/quan/bw;->d(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/quan/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/ck;->a:Lcom/baidu/bainuo/quan/cj;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/cj;->a(Lcom/baidu/bainuo/quan/cj;)F

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/baidu/bainuo/quan/a;->a(Landroid/view/View;FLjava/lang/String;)V

    .line 1211
    const/4 v0, 0x1

    return v0
.end method
