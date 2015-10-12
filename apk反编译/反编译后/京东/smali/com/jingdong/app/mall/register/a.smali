.class final Lcom/jingdong/app/mall/register/a;
.super Ljava/util/TimerTask;
.source "InputMessageCodeActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    new-instance v1, Lcom/jingdong/app/mall/register/b;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/b;-><init>(Lcom/jingdong/app/mall/register/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->post(Ljava/lang/Runnable;)V

    .line 203
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->e(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)I

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    new-instance v1, Lcom/jingdong/app/mall/register/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/d;-><init>(Lcom/jingdong/app/mall/register/a;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
