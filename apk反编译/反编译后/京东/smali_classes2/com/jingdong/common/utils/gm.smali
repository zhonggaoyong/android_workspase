.class final Lcom/jingdong/common/utils/gm;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/utils/gm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jingdong/common/utils/gm;->b:Ljava/lang/String;

    iput p3, p0, Lcom/jingdong/common/utils/gm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/utils/gm;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/ToastUtils;->access$000()Lcom/jingdong/common/ui/ag;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/jingdong/common/ui/ag;

    iget-object v1, p0, Lcom/jingdong/common/utils/gm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->access$002(Lcom/jingdong/common/ui/ag;)Lcom/jingdong/common/ui/ag;

    .line 47
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/ToastUtils;->access$000()Lcom/jingdong/common/ui/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/gm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Lcom/jingdong/common/utils/ToastUtils;->access$000()Lcom/jingdong/common/ui/ag;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/utils/gm;->c:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setDuration(I)V

    .line 49
    invoke-static {}, Lcom/jingdong/common/utils/ToastUtils;->access$000()Lcom/jingdong/common/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    goto :goto_0
.end method
