.class final Lcom/jingdong/app/mall/utils/ui/view/channel/m;
.super Ljava/lang/Object;
.source "MiaoShaChannelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/m;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 834
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/m;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->n(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/m;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->n(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/m;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->n(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 837
    :catch_0
    move-exception v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
