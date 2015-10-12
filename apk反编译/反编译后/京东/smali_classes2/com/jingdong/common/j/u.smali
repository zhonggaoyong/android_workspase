.class final Lcom/jingdong/common/j/u;
.super Ljava/lang/Object;
.source "NewDefaultEffectHttpListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/j/t;


# direct methods
.method constructor <init>(Lcom/jingdong/common/j/t;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-static {v0}, Lcom/jingdong/common/j/t;->b(Lcom/jingdong/common/j/t;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-static {v1}, Lcom/jingdong/common/j/t;->a(Lcom/jingdong/common/j/t;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseApplication;->getLoadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/j/t;->a(Lcom/jingdong/common/j/t;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 126
    iget-object v0, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-static {v0}, Lcom/jingdong/common/j/t;->b(Lcom/jingdong/common/j/t;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-static {v1}, Lcom/jingdong/common/j/t;->a(Lcom/jingdong/common/j/t;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-static {v0}, Lcom/jingdong/common/j/t;->c(Lcom/jingdong/common/j/t;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    iget-object v1, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-virtual {v1}, Lcom/jingdong/common/j/t;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/j/t;->a(Lcom/jingdong/common/j/t;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-static {v0}, Lcom/jingdong/common/j/t;->c(Lcom/jingdong/common/j/t;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/k/a;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-static {v0}, Lcom/jingdong/common/j/t;->b(Lcom/jingdong/common/j/t;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-static {v1}, Lcom/jingdong/common/j/t;->c(Lcom/jingdong/common/j/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-static {v0}, Lcom/jingdong/common/j/t;->b(Lcom/jingdong/common/j/t;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/j/u;->a:Lcom/jingdong/common/j/t;

    invoke-static {v1}, Lcom/jingdong/common/j/t;->c(Lcom/jingdong/common/j/t;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method
