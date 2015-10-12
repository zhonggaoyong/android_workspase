.class final Lcom/jingdong/app/mall/shopping/ac;
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
    .line 132
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ac;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ac;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->f(Lcom/jingdong/app/mall/shopping/y;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ac;->a:Lcom/jingdong/app/mall/shopping/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/y;->g(Lcom/jingdong/app/mall/shopping/y;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 137
    :cond_0
    return-void
.end method
