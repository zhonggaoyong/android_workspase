.class final Lcom/jingdong/common/utils/bc;
.super Ljava/lang/Object;
.source "DefaultEffectHttpListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bb;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/bb;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-static {v0}, Lcom/jingdong/common/utils/bb;->b(Lcom/jingdong/common/utils/bb;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-static {v1}, Lcom/jingdong/common/utils/bb;->a(Lcom/jingdong/common/utils/bb;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getLoadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/bb;->a(Lcom/jingdong/common/utils/bb;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 93
    iget-object v0, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-static {v0}, Lcom/jingdong/common/utils/bb;->b(Lcom/jingdong/common/utils/bb;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-static {v1}, Lcom/jingdong/common/utils/bb;->a(Lcom/jingdong/common/utils/bb;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-static {v0}, Lcom/jingdong/common/utils/bb;->c(Lcom/jingdong/common/utils/bb;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    iget-object v1, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/bb;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/bb;->a(Lcom/jingdong/common/utils/bb;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-static {v0}, Lcom/jingdong/common/utils/bb;->c(Lcom/jingdong/common/utils/bb;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/k/a;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-static {v0}, Lcom/jingdong/common/utils/bb;->b(Lcom/jingdong/common/utils/bb;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-static {v1}, Lcom/jingdong/common/utils/bb;->c(Lcom/jingdong/common/utils/bb;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-static {v0}, Lcom/jingdong/common/utils/bb;->b(Lcom/jingdong/common/utils/bb;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/bc;->a:Lcom/jingdong/common/utils/bb;

    invoke-static {v1}, Lcom/jingdong/common/utils/bb;->c(Lcom/jingdong/common/utils/bb;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method
