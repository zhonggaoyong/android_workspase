.class final Lcom/jingdong/app/mall/miaosha/am;
.super Landroid/text/style/ClickableSpan;
.source "MiaoShaDialogActivity.java"


# instance fields
.field final synthetic a:[J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;[JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/am;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/am;->a:[J

    iput-object p3, p0, Lcom/jingdong/app/mall/miaosha/am;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/am;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/am;->a:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/am;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/am;->a:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "indexMiaoShaArea"

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/am;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->finish()V

    .line 88
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "dmurl"

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/16 v1, 0x70

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->a(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/am;->c:Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaDialogActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
