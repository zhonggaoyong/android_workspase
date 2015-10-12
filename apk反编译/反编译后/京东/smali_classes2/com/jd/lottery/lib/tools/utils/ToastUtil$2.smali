.class final Lcom/jd/lottery/lib/tools/utils/ToastUtil$2;
.super Ljava/lang/Object;
.source "ToastUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$duration:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$2;->val$msg:Ljava/lang/String;

    iput p3, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$2;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$2;->val$msg:Ljava/lang/String;

    iget v2, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$2;->val$duration:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->access$002(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 60
    :goto_0
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$2;->val$msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->access$000()Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil$2;->val$duration:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0
.end method
