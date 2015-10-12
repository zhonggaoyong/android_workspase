.class final Lcom/jingdong/common/jdtravel/b/al;
.super Ljava/lang/Object;
.source "IntBoarderAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/ai;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/al;->b:Lcom/jingdong/common/jdtravel/b/ai;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/al;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/al;->b:Lcom/jingdong/common/jdtravel/b/ai;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/al;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/ai;->a(Lcom/jingdong/common/jdtravel/b/ai;Ljava/util/List;)Ljava/util/List;

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/al;->b:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/ai;->notifyDataSetChanged()V

    .line 143
    return-void
.end method
