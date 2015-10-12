.class final Lcom/jingdong/common/jdtravel/k;
.super Ljava/lang/Object;
.source "BoarderListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/h;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/h;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/k;->a:Lcom/jingdong/common/jdtravel/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/k;->a:Lcom/jingdong/common/jdtravel/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/h;->b:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    const-string v1, "\u4e58\u673a\u4eba\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    return-void
.end method
