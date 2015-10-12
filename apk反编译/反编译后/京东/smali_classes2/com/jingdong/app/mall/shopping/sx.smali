.class final Lcom/jingdong/app/mall/shopping/sx;
.super Ljava/lang/Object;
.source "SelfPickAdapter.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/ta;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/so;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/so;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sx;->a:Lcom/jingdong/app/mall/shopping/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/NewShipmentInfo;IZ)V
    .locals 2

    .prologue
    .line 432
    packed-switch p2, :pswitch_data_0

    .line 435
    :goto_0
    return-void

    .line 434
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sx;->a:Lcom/jingdong/app/mall/shopping/so;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NewShipmentInfo;->getmSelfPickDetails()Lcom/jingdong/common/entity/SelfPickDetails;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/so;->b(Lcom/jingdong/app/mall/shopping/so;Lcom/jingdong/common/entity/SelfPickDetails;)V

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
