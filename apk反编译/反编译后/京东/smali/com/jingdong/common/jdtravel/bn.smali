.class final Lcom/jingdong/common/jdtravel/bn;
.super Lcom/jingdong/common/ui/e;
.source "FlightListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightListActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/bn;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1165
    packed-switch p2, :pswitch_data_0

    .line 1180
    :goto_0
    return-void

    .line 1167
    :pswitch_0
    iget v0, p0, Lcom/jingdong/common/jdtravel/bn;->b:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1169
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/common/jdtravel/bn;->b:I

    .line 1171
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/bn;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    const-string v1, "getFlightList"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/bn;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    .line 1177
    invoke-static {v2}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Lcom/jingdong/common/jdtravel/FlightListActivity;)Lcom/jingdong/common/jdtravel/c/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/m;->d()Lorg/json/JSONObject;

    move-result-object v2

    .line 1176
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 1165
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 1167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
