.class final Lcom/jingdong/app/mall/login/bw;
.super Ljava/lang/Object;
.source "ScanCodeLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    iput-byte p2, p0, Lcom/jingdong/app/mall/login/bw;->a:B

    iput-object p3, p0, Lcom/jingdong/app/mall/login/bw;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/login/bw;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    iget-byte v1, p0, Lcom/jingdong/app/mall/login/bw;->a:B

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->a(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;B)V

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->h(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->o(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020011

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 331
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->o(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->o(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06031d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 333
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->r(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->i(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->j(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->k(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->l(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->m(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->m(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/login/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/jingdong/app/mall/login/bw;->d:Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;->l(Lcom/jingdong/app/mall/login/ScanCodeLoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/login/bw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    return-void
.end method
