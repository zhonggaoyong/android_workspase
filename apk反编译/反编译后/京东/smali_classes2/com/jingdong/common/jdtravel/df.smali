.class final Lcom/jingdong/common/jdtravel/df;
.super Ljava/lang/Object;
.source "IntFlightAddBoarderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/de;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/de;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/df;->a:Lcom/jingdong/common/jdtravel/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/df;->a:Lcom/jingdong/common/jdtravel/de;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/de;->a:Lcom/jingdong/common/jdtravel/IntFlightAddBoarderActivity;

    const-string v1, "\u4fdd\u5b58\u4e58\u673a\u4eba\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    return-void
.end method
