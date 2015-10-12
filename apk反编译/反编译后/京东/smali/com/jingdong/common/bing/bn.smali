.class final Lcom/jingdong/common/bing/bn;
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
    .line 1253
    iput-object p1, p0, Lcom/jingdong/common/bing/bn;->a:Lcom/jingdong/common/bing/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/jingdong/common/bing/bn;->a:Lcom/jingdong/common/bing/bg;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/bg;->notifyDataSetChanged()V

    .line 1256
    return-void
.end method
