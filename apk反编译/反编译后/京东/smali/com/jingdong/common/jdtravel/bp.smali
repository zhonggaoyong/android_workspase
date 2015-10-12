.class final Lcom/jingdong/common/jdtravel/bp;
.super Ljava/lang/Object;
.source "FlightListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1232
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;I)V

    goto :goto_0

    .line 1235
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->o(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->o(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->o(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1243
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    const-string v1, "AirTicket_Query_Screen_Confirm"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    .line 1244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 1243
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->s(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    .line 1247
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->n(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1248
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->o(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->o(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->o(Lcom/jingdong/common/jdtravel/FlightListActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1253
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bp;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightListActivity;->t(Lcom/jingdong/common/jdtravel/FlightListActivity;)V

    goto :goto_0

    .line 1227
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
