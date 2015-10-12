.class final Lcom/jingdong/common/utils/go;
.super Ljava/lang/Object;
.source "ToastUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;BLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/common/utils/go;->a:Landroid/content/Context;

    iput-byte p2, p0, Lcom/jingdong/common/utils/go;->b:B

    iput-object p3, p0, Lcom/jingdong/common/utils/go;->c:Ljava/lang/String;

    iput p4, p0, Lcom/jingdong/common/utils/go;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/common/utils/go;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/ToastUtils;->access$100()Lcom/jingdong/common/ui/ag;

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/jingdong/common/ui/ag;

    iget-object v1, p0, Lcom/jingdong/common/utils/go;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->access$102(Lcom/jingdong/common/ui/ag;)Lcom/jingdong/common/ui/ag;

    .line 144
    :cond_1
    invoke-static {}, Lcom/jingdong/common/utils/ToastUtils;->access$100()Lcom/jingdong/common/ui/ag;

    move-result-object v0

    iget-byte v1, p0, Lcom/jingdong/common/utils/go;->b:B

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->a(B)V

    .line 145
    invoke-static {}, Lcom/jingdong/common/utils/ToastUtils;->access$100()Lcom/jingdong/common/ui/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/go;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {}, Lcom/jingdong/common/utils/ToastUtils;->access$100()Lcom/jingdong/common/ui/ag;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/common/utils/go;->d:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setDuration(I)V

    .line 147
    invoke-static {}, Lcom/jingdong/common/utils/ToastUtils;->access$100()Lcom/jingdong/common/ui/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    goto :goto_0
.end method
