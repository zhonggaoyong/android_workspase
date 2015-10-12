.class final Lcom/jingdong/common/jdtravel/b/af;
.super Ljava/lang/Object;
.source "FlightListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/ae;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/af;->b:Lcom/jingdong/common/jdtravel/b/ae;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/af;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/af;->b:Lcom/jingdong/common/jdtravel/b/ae;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/af;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/ae;->a(Lcom/jingdong/common/jdtravel/b/ae;Ljava/util/List;)Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/af;->b:Lcom/jingdong/common/jdtravel/b/ae;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/ae;->b(Lcom/jingdong/common/jdtravel/b/ae;Ljava/util/List;)Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/af;->b:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ae;->a(Lcom/jingdong/common/jdtravel/b/ae;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/af;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/af;->b:Lcom/jingdong/common/jdtravel/b/ae;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ae;->notifyDataSetChanged()V

    .line 74
    return-void
.end method
