.class final Lcom/jingdong/app/mall/shopping/ab;
.super Ljava/lang/Object;
.source "CaptchaDialogController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/y;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ab;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ab;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->d(Lcom/jingdong/app/mall/shopping/y;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ab;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->e(Lcom/jingdong/app/mall/shopping/y;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 117
    :cond_0
    return-void
.end method
