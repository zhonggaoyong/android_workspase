.class final Lcom/jingdong/common/movie/fragment/bn;
.super Ljava/lang/Object;
.source "OrderInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/a/j;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bn;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/bn;->a:Lcom/jingdong/common/movie/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 384
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bn;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a:Landroid/content/Context;

    const-string v1, "MovieTicketDetail_TextTicketInformation"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/bn;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/MovieListFragment;

    .line 385
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieTicketDetail_Main"

    const-string v9, ""

    .line 384
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bn;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bn;->a:Lcom/jingdong/common/movie/a/j;

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->c(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V

    .line 387
    return-void
.end method
