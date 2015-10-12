.class final Lcom/jingdong/common/movie/fragment/bl;
.super Ljava/lang/Object;
.source "OrderInfoFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/e/e;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/bk;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/bk;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bl;->a:Lcom/jingdong/common/movie/fragment/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 347
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bl;->a:Lcom/jingdong/common/movie/fragment/bk;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/bk;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iput-boolean v1, v0, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->c:Z

    .line 348
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bl;->a:Lcom/jingdong/common/movie/fragment/bk;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/bk;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->m(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 349
    return-void
.end method
