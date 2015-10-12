.class Lcom/meilishuo/app/register/ad;
.super Ljava/lang/Object;
.source "OneKeyRegisterView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/OneKeyRegisterView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/OneKeyRegisterView;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/meilishuo/app/register/ad;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/meilishuo/app/register/ad;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "statistics/reg_oneclick"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/register/ad;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v4}, Lcom/meilishuo/app/register/OneKeyRegisterView;->a(Lcom/meilishuo/app/register/OneKeyRegisterView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "cancel"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/meilishuo/app/register/ad;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/meilishuo/app/register/BindAccountActivity;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/meilishuo/app/register/ad;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/register/BindAccountActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/BindAccountActivity;->finish()V

    .line 151
    :cond_0
    return-void
.end method
