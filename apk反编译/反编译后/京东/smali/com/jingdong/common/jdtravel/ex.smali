.class final Lcom/jingdong/common/jdtravel/ex;
.super Ljava/lang/Object;
.source "IntFlightListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ex;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1025
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1030
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ex;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->b(Lcom/jingdong/common/jdtravel/IntFlightListActivity;I)V

    goto :goto_0

    .line 1033
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ex;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ex;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ex;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1038
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ex;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->j(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V

    .line 1039
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ex;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ex;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ex;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->i(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1044
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ex;->a:Lcom/jingdong/common/jdtravel/IntFlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightListActivity;->k(Lcom/jingdong/common/jdtravel/IntFlightListActivity;)V

    goto :goto_0

    .line 1025
    nop

    :pswitch_data_0
    .packed-switch 0x7f070697
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
