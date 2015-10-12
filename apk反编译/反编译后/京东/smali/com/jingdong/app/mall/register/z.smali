.class final Lcom/jingdong/app/mall/register/z;
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
    .line 271
    iput-object p1, p0, Lcom/jingdong/app/mall/register/z;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/z;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->g(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/register/z;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;Z)V

    goto :goto_0
.end method
