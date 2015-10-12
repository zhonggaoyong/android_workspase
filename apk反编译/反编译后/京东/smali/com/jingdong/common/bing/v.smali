.class final Lcom/jingdong/common/bing/v;
.super Ljava/lang/Object;
.source "JDXBChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/cc;

.field final synthetic b:Lcom/jingdong/common/bing/JDXBChatActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBChatActivity;Lcom/jingdong/common/bing/cc;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/jingdong/common/bing/v;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    iput-object p2, p0, Lcom/jingdong/common/bing/v;->a:Lcom/jingdong/common/bing/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/jingdong/common/bing/v;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->f(Lcom/jingdong/common/bing/JDXBChatActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/bing/v;->a:Lcom/jingdong/common/bing/cc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v0, p0, Lcom/jingdong/common/bing/v;->b:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->b(Lcom/jingdong/common/bing/JDXBChatActivity;)Lcom/jingdong/common/bing/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/bg;->notifyDataSetChanged()V

    .line 815
    return-void
.end method
