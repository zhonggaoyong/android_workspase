.class final Lcom/jingdong/common/bing/bp;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/cc;

.field final synthetic b:Lcom/jingdong/common/bing/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/cc;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/jingdong/common/bing/bp;->b:Lcom/jingdong/common/bing/bg;

    iput-object p2, p0, Lcom/jingdong/common/bing/bp;->a:Lcom/jingdong/common/bing/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/jingdong/common/bing/bp;->a:Lcom/jingdong/common/bing/cc;

    iget v0, v0, Lcom/jingdong/common/bing/cc;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/jingdong/common/bing/bp;->b:Lcom/jingdong/common/bing/bg;

    iget-object v1, p0, Lcom/jingdong/common/bing/bp;->a:Lcom/jingdong/common/bing/cc;

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/bg;->a(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/cc;)V

    .line 317
    :cond_0
    return-void
.end method
