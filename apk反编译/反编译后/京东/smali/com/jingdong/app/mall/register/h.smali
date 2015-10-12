.class final Lcom/jingdong/app/mall/register/h;
.super Ljava/lang/Object;
.source "InputMessageCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/jingdong/app/mall/register/h;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/register/h;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/h;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/register/h;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a94

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/register/h;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    .line 263
    invoke-virtual {v3}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080068

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "back"

    .line 262
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method
