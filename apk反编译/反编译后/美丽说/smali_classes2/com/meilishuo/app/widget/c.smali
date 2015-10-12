.class Lcom/meilishuo/app/widget/c;
.super Ljava/lang/Object;
.source "AudioPlayProgressView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/widget/AudioPlayProgressView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/widget/AudioPlayProgressView;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/meilishuo/app/widget/c;->a:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/widget/c;->a:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    invoke-static {v0}, Lcom/meilishuo/app/widget/AudioPlayProgressView;->b(Lcom/meilishuo/app/widget/AudioPlayProgressView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/widget/c;->a:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    invoke-static {v0}, Lcom/meilishuo/app/widget/AudioPlayProgressView;->c(Lcom/meilishuo/app/widget/AudioPlayProgressView;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/meilishuo/app/widget/c;->a:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    iget-object v1, p0, Lcom/meilishuo/app/widget/c;->a:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    invoke-static {v1}, Lcom/meilishuo/app/widget/AudioPlayProgressView;->d(Lcom/meilishuo/app/widget/AudioPlayProgressView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/widget/AudioPlayProgressView;->a(Lcom/meilishuo/app/widget/AudioPlayProgressView;F)F

    .line 241
    iget-object v0, p0, Lcom/meilishuo/app/widget/c;->a:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    iget-object v0, v0, Lcom/meilishuo/app/widget/AudioPlayProgressView;->a:Lcom/meilishuo/app/widget/RoundProgressBar;

    iget-object v1, p0, Lcom/meilishuo/app/widget/c;->a:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    invoke-static {v1}, Lcom/meilishuo/app/widget/AudioPlayProgressView;->c(Lcom/meilishuo/app/widget/AudioPlayProgressView;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/RoundProgressBar;->setProgress(F)V

    .line 243
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method
