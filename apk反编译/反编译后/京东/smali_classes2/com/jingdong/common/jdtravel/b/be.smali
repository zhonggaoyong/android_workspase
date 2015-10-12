.class final Lcom/jingdong/common/jdtravel/b/be;
.super Ljava/lang/Object;
.source "IntFlightListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/bd;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/be;->b:Lcom/jingdong/common/jdtravel/b/bd;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/be;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/be;->b:Lcom/jingdong/common/jdtravel/b/bd;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/be;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/bd;->a(Lcom/jingdong/common/jdtravel/b/bd;Ljava/util/List;)Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/be;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bd;->a(Lcom/jingdong/common/jdtravel/b/bd;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/be;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/be;->b:Lcom/jingdong/common/jdtravel/b/bd;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bd;->notifyDataSetChanged()V

    .line 72
    return-void
.end method
