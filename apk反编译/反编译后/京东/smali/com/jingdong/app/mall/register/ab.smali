.class final Lcom/jingdong/app/mall/register/ab;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/jingdong/app/mall/register/ab;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ab;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Mobilereg_Agreement"

    const-class v2, Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/jingdong/app/mall/register/ab;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/register/ab;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->h(Lcom/jingdong/app/mall/register/RegisterActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->b(Lcom/jingdong/app/mall/register/RegisterActivity;Z)Z

    .line 305
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ab;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->h(Lcom/jingdong/app/mall/register/RegisterActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ab;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->i(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02002b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ab;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    .line 312
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ab;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->i(Lcom/jingdong/app/mall/register/RegisterActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02002c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1
.end method
