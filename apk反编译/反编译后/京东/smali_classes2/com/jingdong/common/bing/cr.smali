.class final Lcom/jingdong/common/bing/cr;
.super Ljava/lang/Object;
.source "JDXBValidateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/cp;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/cp;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/jingdong/common/bing/cr;->a:Lcom/jingdong/common/bing/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/jingdong/common/bing/cr;->a:Lcom/jingdong/common/bing/cp;

    iget-object v0, v0, Lcom/jingdong/common/bing/cp;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    const v1, 0x7f0800b3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 360
    return-void
.end method
