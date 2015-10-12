.class final Lcom/jingdong/app/mall/cutevent/aa;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/y;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/aa;->a:Lcom/jingdong/app/mall/cutevent/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1243
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/aa;->a:Lcom/jingdong/app/mall/cutevent/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/aa;->a:Lcom/jingdong/app/mall/cutevent/y;

    iget-object v1, v1, Lcom/jingdong/app/mall/cutevent/y;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v2, 0x7f080209

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1245
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1246
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1247
    return-void
.end method
