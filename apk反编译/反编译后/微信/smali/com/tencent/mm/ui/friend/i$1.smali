.class final Lcom/tencent/mm/ui/friend/i$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWv:Lcom/tencent/mm/ui/friend/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/i;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->b(Lcom/tencent/mm/ui/friend/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->c(Lcom/tencent/mm/ui/friend/i;)I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->e(Lcom/tencent/mm/ui/friend/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/i;->d(Lcom/tencent/mm/ui/friend/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->d(Lcom/tencent/mm/ui/friend/i;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/i;->e(Lcom/tencent/mm/ui/friend/i;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_3

    .line 143
    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/friend/i$1;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->f(Lcom/tencent/mm/ui/friend/i;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->e(Lcom/tencent/mm/ui/friend/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->g(Lcom/tencent/mm/ui/friend/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->a(Lcom/tencent/mm/ui/friend/i;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/i$1;->jWv:Lcom/tencent/mm/ui/friend/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/i;->h(Lcom/tencent/mm/ui/friend/i;)V

    goto :goto_0
.end method
