.class Lcom/meilishuo/app/register/ak;
.super Ljava/lang/Object;
.source "OneKeyRegisterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/ai;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/ai;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/meilishuo/app/register/ak;->a:Lcom/meilishuo/app/register/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/meilishuo/app/register/ak;->a:Lcom/meilishuo/app/register/ai;

    iget-object v0, v0, Lcom/meilishuo/app/register/ai;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->e(Lcom/meilishuo/app/register/OneKeyRegisterView;)V

    .line 375
    return-void
.end method
