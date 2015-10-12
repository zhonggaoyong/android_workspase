.class final Lcom/jingdong/common/bing/bf;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/be;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/be;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/jingdong/common/bing/bf;->a:Lcom/jingdong/common/bing/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/jingdong/common/bing/bf;->a:Lcom/jingdong/common/bing/be;

    iget-object v0, v0, Lcom/jingdong/common/bing/be;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const v1, 0x7f0800b2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 523
    return-void
.end method
