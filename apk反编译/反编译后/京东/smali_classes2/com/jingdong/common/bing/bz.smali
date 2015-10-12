.class final Lcom/jingdong/common/bing/bz;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/bw;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bw;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/jingdong/common/bing/bz;->a:Lcom/jingdong/common/bing/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/jingdong/common/bing/bz;->a:Lcom/jingdong/common/bing/bw;

    iget-object v0, v0, Lcom/jingdong/common/bing/bw;->a:Lcom/jingdong/common/bing/bv;

    iget-object v0, v0, Lcom/jingdong/common/bing/bv;->a:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800c6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 709
    return-void
.end method
