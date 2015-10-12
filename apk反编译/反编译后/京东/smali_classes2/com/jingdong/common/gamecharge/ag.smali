.class final Lcom/jingdong/common/gamecharge/ag;
.super Ljava/lang/Object;
.source "GameChargeDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/af;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/af;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ag;->a:Lcom/jingdong/common/gamecharge/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ag;->a:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    return-void
.end method
