.class final Lcom/jingdong/common/jdtravel/a/q;
.super Ljava/lang/Object;
.source "SubmitOrderAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/p;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/p;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/q;->a:Lcom/jingdong/common/jdtravel/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/a/q;->a:Lcom/jingdong/common/jdtravel/a/p;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/a/p;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 162
    const-string v1, "\u652f\u4ed8\u7a97\u53e3\u6253\u5f00\u5931\u8d25\uff0c\u8bf7\u5230\u8ba2\u5355\u4e2d\u5fc3\u5c1d\u8bd5\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 163
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/jingdong/common/jdtravel/a/r;

    invoke-direct {v2, p0}, Lcom/jingdong/common/jdtravel/a/r;-><init>(Lcom/jingdong/common/jdtravel/a/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 175
    invoke-static {v3}, Lcom/jingdong/common/jdtravel/c/j;->a(Z)V

    .line 176
    return-void
.end method
