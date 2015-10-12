.class final Lcom/jingdong/common/gamecharge/n;
.super Ljava/lang/Object;
.source "ChargeRecordListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/m;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/m;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/n;->a:Lcom/jingdong/common/gamecharge/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/n;->a:Lcom/jingdong/common/gamecharge/m;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/m;->a:Lcom/jingdong/common/gamecharge/i;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/i;->a(Lcom/jingdong/common/gamecharge/i;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/QBGameOrderListActivity;

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    return-void
.end method
