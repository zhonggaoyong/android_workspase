.class final Lcom/jingdong/app/mall/register/d;
.super Ljava/lang/Object;
.source "InputMessageCodeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/app/mall/register/d;->a:Lcom/jingdong/app/mall/register/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/register/d;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/register/d;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v1, v1, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06031e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/register/d;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u91cd\u65b0\u53d1\u9001("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/register/d;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v2, v2, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/register/d;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02000f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 199
    return-void
.end method
