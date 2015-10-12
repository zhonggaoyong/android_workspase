.class final Lcom/jingdong/common/movie/adapter/r;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/a/j;

.field final synthetic b:Lcom/jingdong/common/movie/adapter/t;

.field final synthetic c:Lcom/jingdong/common/movie/adapter/o;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/adapter/o;Lcom/jingdong/common/movie/a/j;Lcom/jingdong/common/movie/adapter/t;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/r;->c:Lcom/jingdong/common/movie/adapter/o;

    iput-object p2, p0, Lcom/jingdong/common/movie/adapter/r;->a:Lcom/jingdong/common/movie/a/j;

    iput-object p3, p0, Lcom/jingdong/common/movie/adapter/r;->b:Lcom/jingdong/common/movie/adapter/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/r;->c:Lcom/jingdong/common/movie/adapter/o;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/o;->a(Lcom/jingdong/common/movie/adapter/o;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "MyMovieTicket_GoToPay"

    iget-object v2, p0, Lcom/jingdong/common/movie/adapter/r;->a:Lcom/jingdong/common/movie/a/j;

    invoke-virtual {v2}, Lcom/jingdong/common/movie/a/j;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/adapter/r;->c:Lcom/jingdong/common/movie/adapter/o;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/OrderListFragment;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MyMovieTicket_Main"

    const-string v9, ""

    .line 145
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/r;->b:Lcom/jingdong/common/movie/adapter/t;

    iget-object v0, v0, Lcom/jingdong/common/movie/adapter/t;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/r;->c:Lcom/jingdong/common/movie/adapter/o;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/o;->a(Lcom/jingdong/common/movie/adapter/o;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/jingdong/common/movie/adapter/r;->a:Lcom/jingdong/common/movie/a/j;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "43"

    iget-object v4, p0, Lcom/jingdong/common/movie/adapter/r;->a:Lcom/jingdong/common/movie/a/j;

    invoke-virtual {v4}, Lcom/jingdong/common/movie/a/j;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jingdong/common/movie/adapter/s;

    invoke-direct {v6, p0}, Lcom/jingdong/common/movie/adapter/s;-><init>(Lcom/jingdong/common/movie/adapter/r;)V

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    .line 155
    return-void
.end method
