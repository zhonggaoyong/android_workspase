.class final Lcom/jingdong/common/movie/fragment/bk;
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
    .line 325
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bk;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/bk;->a:Lcom/jingdong/common/movie/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 340
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bk;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->m(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 341
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bk;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a:Landroid/content/Context;

    const-string v1, "MovieTicketDetail_GoToPay"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/bk;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    .line 342
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "MovieTicketDetail_Main"

    const-string v9, ""

    .line 341
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bk;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bk;->a:Lcom/jingdong/common/movie/a/j;

    invoke-virtual {v1}, Lcom/jingdong/common/movie/a/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "43"

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/bk;->a:Lcom/jingdong/common/movie/a/j;

    invoke-virtual {v4}, Lcom/jingdong/common/movie/a/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jingdong/common/movie/fragment/bl;

    invoke-direct {v6, p0}, Lcom/jingdong/common/movie/fragment/bl;-><init>(Lcom/jingdong/common/movie/fragment/bk;)V

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    .line 351
    return-void
.end method
