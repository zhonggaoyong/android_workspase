.class final Lcom/jingdong/common/bing/cm;
.super Ljava/lang/Object;
.source "JDXBValidateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/ck;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/ck;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/jingdong/common/bing/cm;->a:Lcom/jingdong/common/bing/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 261
    iget-object v0, p0, Lcom/jingdong/common/bing/cm;->a:Lcom/jingdong/common/bing/ck;

    iget-object v0, v0, Lcom/jingdong/common/bing/ck;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    const v1, 0x7f0800b6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 264
    iget-object v0, p0, Lcom/jingdong/common/bing/cm;->a:Lcom/jingdong/common/bing/ck;

    iget-object v0, v0, Lcom/jingdong/common/bing/ck;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->g(Lcom/jingdong/common/bing/JDXBValidateActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 265
    return-void
.end method
