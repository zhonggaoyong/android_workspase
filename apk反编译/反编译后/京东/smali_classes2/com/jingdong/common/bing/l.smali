.class final Lcom/jingdong/common/bing/l;
.super Ljava/lang/Object;
.source "InputBarFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/k;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/k;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/jingdong/common/bing/l;->a:Lcom/jingdong/common/bing/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/jingdong/common/bing/l;->a:Lcom/jingdong/common/bing/k;

    iget-object v0, v0, Lcom/jingdong/common/bing/k;->a:Lcom/jingdong/common/bing/InputBarFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/InputBarFragment;->a(Lcom/jingdong/common/bing/InputBarFragment;Z)V

    .line 406
    return-void
.end method
