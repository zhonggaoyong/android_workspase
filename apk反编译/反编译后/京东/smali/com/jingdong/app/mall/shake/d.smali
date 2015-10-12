.class final Lcom/jingdong/app/mall/shake/d;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/d;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1348
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/d;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/d;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const v2, 0x7f080b2d

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shake/ShakeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1349
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1350
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1351
    return-void
.end method
