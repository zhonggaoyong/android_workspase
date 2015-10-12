.class final Lcom/jingdong/common/bing/bo;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bg;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/jingdong/common/bing/bo;->a:Lcom/jingdong/common/bing/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/common/bing/bo;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->a(Lcom/jingdong/common/bing/bg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/bing/bo;->a:Lcom/jingdong/common/bing/bg;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/bg;->notifyDataSetChanged()V

    .line 137
    return-void
.end method
