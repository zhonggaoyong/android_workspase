.class final Lcom/jingdong/common/jdtravel/b/o;
.super Ljava/lang/Object;
.source "FlightCounterAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/m;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/o;->b:Lcom/jingdong/common/jdtravel/b/m;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/o;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/o;->b:Lcom/jingdong/common/jdtravel/b/m;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/o;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/m;->a(Lcom/jingdong/common/jdtravel/b/m;Ljava/util/List;)Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/o;->b:Lcom/jingdong/common/jdtravel/b/m;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/m;->notifyDataSetChanged()V

    .line 63
    return-void
.end method
