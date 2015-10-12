.class final Lcom/jingdong/app/mall/register/i;
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
    .line 268
    iput-object p1, p0, Lcom/jingdong/app/mall/register/i;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/register/i;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->g(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/register/i;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->h(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V

    .line 280
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/i;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->i(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)V

    goto :goto_0
.end method
