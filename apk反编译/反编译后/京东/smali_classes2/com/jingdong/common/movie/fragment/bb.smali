.class final Lcom/jingdong/common/movie/fragment/bb;
.super Ljava/lang/Object;
.source "MovieTicketsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bb;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bb;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bb;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->b(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;Ljava/util/List;I)V

    .line 443
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bb;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->a:Landroid/content/Context;

    const-string v1, "BuyTicket_DateTab"

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/bb;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    iget-object v5, p0, Lcom/jingdong/common/movie/fragment/bb;->a:Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    .line 444
    invoke-static {v5}, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;->n(Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;)Lcom/jingdong/common/movie/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/movie/a/a;->b()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/movie/fragment/MovieTicketsFragment;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "BuyTicket_Main"

    const-string v9, ""

    .line 443
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void
.end method
