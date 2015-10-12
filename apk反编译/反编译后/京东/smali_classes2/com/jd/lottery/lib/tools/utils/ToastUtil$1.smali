.class final Lcom/jd/lottery/lib/tools/utils/ToastUtil$1;
.super Ljava/lang/Object;
.source "ToastUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$duration:I

.field final synthetic val$resId:I


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$1;->val$resId:I

    iput p3, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$1;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$1;->val$resId:I

    iget v2, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$1;->val$duration:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->access$002(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 37
    :goto_0
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$1;->val$resId:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 35
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$1;->val$duration:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0
.end method
