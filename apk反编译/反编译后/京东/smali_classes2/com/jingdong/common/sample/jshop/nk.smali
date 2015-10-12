.class final Lcom/jingdong/common/sample/jshop/nk;
.super Ljava/lang/Object;
.source "JshopTopicWareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ng;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ng;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nk;->a:Lcom/jingdong/common/sample/jshop/ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nk;->a:Lcom/jingdong/common/sample/jshop/ng;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ng;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nk;->a:Lcom/jingdong/common/sample/jshop/ng;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ng;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 899
    :cond_0
    return-void
.end method
