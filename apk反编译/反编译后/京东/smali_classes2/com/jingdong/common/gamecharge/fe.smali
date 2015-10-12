.class final Lcom/jingdong/common/gamecharge/fe;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/fd;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/fd;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fe;->a:Lcom/jingdong/common/gamecharge/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fe;->a:Lcom/jingdong/common/gamecharge/fd;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fd;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1017
    return-void
.end method
