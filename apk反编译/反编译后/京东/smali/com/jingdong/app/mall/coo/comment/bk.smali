.class final Lcom/jingdong/app/mall/coo/comment/bk;
.super Ljava/lang/Object;
.source "EvaluateCenterNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bk;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/bk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v2, 0x7f08081a

    const/4 v3, 0x3

    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bk;->b:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    const v1, 0x7f080048

    .line 411
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 416
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto :goto_0
.end method
