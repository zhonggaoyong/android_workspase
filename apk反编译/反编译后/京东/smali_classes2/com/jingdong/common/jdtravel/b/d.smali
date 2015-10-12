.class final Lcom/jingdong/common/jdtravel/b/d;
.super Ljava/lang/Object;
.source "BoarderAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/d;->b:Lcom/jingdong/common/jdtravel/b/a;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/d;->b:Lcom/jingdong/common/jdtravel/b/a;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/d;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/a;->a(Lcom/jingdong/common/jdtravel/b/a;Ljava/util/List;)Ljava/util/List;

    .line 137
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/d;->b:Lcom/jingdong/common/jdtravel/b/a;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/a;->notifyDataSetChanged()V

    .line 138
    return-void
.end method
