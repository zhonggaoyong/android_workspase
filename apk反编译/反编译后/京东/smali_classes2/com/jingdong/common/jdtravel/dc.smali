.class final Lcom/jingdong/common/jdtravel/dc;
.super Ljava/lang/Object;
.source "IntBoarderListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/cz;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/cz;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dc;->a:Lcom/jingdong/common/jdtravel/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dc;->a:Lcom/jingdong/common/jdtravel/cz;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/cz;->b:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    const-string v1, "\u4e58\u673a\u4eba\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    return-void
.end method
