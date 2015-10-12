.class final Lcom/jingdong/common/bing/af;
.super Ljava/lang/Object;
.source "JDXBChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBChatActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/jingdong/common/bing/af;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/jingdong/common/bing/af;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBChatActivity;->b(Lcom/jingdong/common/bing/JDXBChatActivity;)Lcom/jingdong/common/bing/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/bing/bg;->notifyDataSetChanged()V

    .line 533
    return-void
.end method
