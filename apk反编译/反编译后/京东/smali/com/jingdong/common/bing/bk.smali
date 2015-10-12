.class final Lcom/jingdong/common/bing/bk;
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
    .line 1163
    iput-object p1, p0, Lcom/jingdong/common/bing/bk;->b:Lcom/jingdong/common/bing/bg;

    iput-object p2, p0, Lcom/jingdong/common/bing/bk;->a:Lcom/jingdong/common/bing/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/jingdong/common/bing/bk;->b:Lcom/jingdong/common/bing/bg;

    iget-object v1, p0, Lcom/jingdong/common/bing/bk;->a:Lcom/jingdong/common/bing/cc;

    invoke-virtual {v1}, Lcom/jingdong/common/bing/cc;->k()Lcom/jingdong/common/bing/dh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/bg;->a(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/dh;)V

    .line 1167
    return-void
.end method
