.class Lcom/meilishuo/app/register/ae;
.super Ljava/lang/Object;
.source "OneKeyRegisterView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/meilishuo/app/register/OneKeyRegisterView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/OneKeyRegisterView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/meilishuo/app/register/ae;->e:Lcom/meilishuo/app/register/OneKeyRegisterView;

    iput-object p2, p0, Lcom/meilishuo/app/register/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/register/ae;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meilishuo/app/register/ae;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meilishuo/app/register/ae;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Lcom/meilishuo/app/register/ae;->e:Lcom/meilishuo/app/register/OneKeyRegisterView;

    iget-object v1, p0, Lcom/meilishuo/app/register/ae;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/register/ae;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/register/ae;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/register/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meilishuo/app/register/OneKeyRegisterView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    iget-object v0, p0, Lcom/meilishuo/app/register/ae;->e:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "statistics/reg_oneclick"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/register/ae;->e:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v4}, Lcom/meilishuo/app/register/OneKeyRegisterView;->a(Lcom/meilishuo/app/register/OneKeyRegisterView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "sure"

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    return-void
.end method
