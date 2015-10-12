.class final Lcom/jingdong/common/movie/fragment/bh;
.super Ljava/lang/Object;
.source "OrderInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bh;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/bh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bh;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bh;->b:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->d(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->a(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;Ljava/lang/String;I)V

    .line 204
    return-void
.end method
