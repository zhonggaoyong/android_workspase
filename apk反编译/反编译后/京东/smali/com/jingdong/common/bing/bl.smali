.class final Lcom/jingdong/common/bing/bl;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/cc;

.field final synthetic b:Lcom/jingdong/common/bing/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/cc;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/jingdong/common/bing/bl;->b:Lcom/jingdong/common/bing/bg;

    iput-object p2, p0, Lcom/jingdong/common/bing/bl;->a:Lcom/jingdong/common/bing/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/jingdong/common/bing/bl;->a:Lcom/jingdong/common/bing/cc;

    iget-object v1, p0, Lcom/jingdong/common/bing/bl;->b:Lcom/jingdong/common/bing/bg;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/cc;->a(Lcom/jingdong/common/bing/cf;)V

    .line 1220
    iget-object v0, p0, Lcom/jingdong/common/bing/bl;->a:Lcom/jingdong/common/bing/cc;

    const/4 v1, 0x1

    iput v1, v0, Lcom/jingdong/common/bing/cc;->a:I

    .line 1221
    new-instance v1, Lcom/jingdong/common/bing/b/a;

    iget-object v0, p0, Lcom/jingdong/common/bing/bl;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/common/bing/b/a;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 1222
    iget-object v0, p0, Lcom/jingdong/common/bing/bl;->a:Lcom/jingdong/common/bing/cc;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/bing/b/a;->a(Lcom/jingdong/common/bing/cc;)V

    .line 1223
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1224
    iget-object v0, p0, Lcom/jingdong/common/bing/bl;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->f(Lcom/jingdong/common/bing/bg;)V

    .line 1225
    return-void
.end method
