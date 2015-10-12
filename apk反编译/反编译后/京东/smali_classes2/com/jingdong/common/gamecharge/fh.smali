.class final Lcom/jingdong/common/gamecharge/fh;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/fg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/fg;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fh;->a:Lcom/jingdong/common/gamecharge/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fh;->a:Lcom/jingdong/common/gamecharge/fg;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fh;->a:Lcom/jingdong/common/gamecharge/fg;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/fi;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/fi;-><init>(Lcom/jingdong/common/gamecharge/fh;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1155
    return-void
.end method
