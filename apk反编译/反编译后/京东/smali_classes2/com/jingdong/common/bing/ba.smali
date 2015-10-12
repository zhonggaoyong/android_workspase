.class final Lcom/jingdong/common/bing/ba;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/ay;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/jingdong/common/bing/ba;->a:Lcom/jingdong/common/bing/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/jingdong/common/bing/ba;->a:Lcom/jingdong/common/bing/ay;

    iget-object v0, v0, Lcom/jingdong/common/bing/ay;->b:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const v1, 0x7f0800b6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    return-void
.end method
