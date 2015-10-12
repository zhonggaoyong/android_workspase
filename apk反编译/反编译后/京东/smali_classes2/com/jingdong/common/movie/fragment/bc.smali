.class final Lcom/jingdong/common/movie/fragment/bc;
.super Ljava/lang/Object;
.source "MovieTicketsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/a/h;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Lcom/jingdong/common/movie/a/h;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bc;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/bc;->a:Lcom/jingdong/common/movie/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 470
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bc;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a:Landroid/content/Context;

    const-string v1, "BuyTicket_MovieTimeCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bc;->a:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/bc;->a:Lcom/jingdong/common/movie/a/h;

    invoke-virtual {v3}, Lcom/jingdong/common/movie/a/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/bc;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/bc;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    .line 471
    invoke-static {v5}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->m(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "BuyTicket_Main"

    const-string v9, ""

    .line 470
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bc;->b:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/jingdong/common/movie/fragment/bd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/bd;-><init>(Lcom/jingdong/common/movie/fragment/bc;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/b/z;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 485
    return-void
.end method
