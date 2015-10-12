.class final Lcom/jingdong/app/mall/register/b;
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
    .line 156
    iput-object p1, p0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    new-instance v1, Lcom/jingdong/app/mall/register/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/register/c;-><init>(Lcom/jingdong/app/mall/register/b;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->post(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method
