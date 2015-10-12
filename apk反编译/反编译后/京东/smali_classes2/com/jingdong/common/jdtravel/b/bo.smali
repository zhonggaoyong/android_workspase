.class final Lcom/jingdong/common/jdtravel/b/bo;
.super Ljava/lang/Object;
.source "LinkmanAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/bm;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/bm;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bo;->b:Lcom/jingdong/common/jdtravel/b/bm;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/bo;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bo;->b:Lcom/jingdong/common/jdtravel/b/bm;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bo;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/bm;->a(Lcom/jingdong/common/jdtravel/b/bm;Ljava/util/List;)Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bo;->b:Lcom/jingdong/common/jdtravel/b/bm;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bm;->notifyDataSetChanged()V

    .line 55
    return-void
.end method
