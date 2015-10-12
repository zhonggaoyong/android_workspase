.class public Lcom/jingdong/jdma/minterface/OrderInterfaceParam;
.super Ljava/lang/Object;
.source "OrderInterfaceParam.java"


# instance fields
.field public lat:Ljava/lang/String;

.field public lon:Ljava/lang/String;

.field public lv0_source_id:Ljava/lang/String;

.field public lv1_event_id:Ljava/lang/String;

.field public lv1_event_param:Ljava/lang/String;

.field public lv1_page_name:Ljava/lang/String;

.field public lv1_page_param:Ljava/lang/String;

.field public lv2_event_id:Ljava/lang/String;

.field public lv2_event_param:Ljava/lang/String;

.field public lv2_page_name:Ljava/lang/String;

.field public lv2_page_param:Ljava/lang/String;

.field public lv3_event_id:Ljava/lang/String;

.field public lv3_event_param:Ljava/lang/String;

.field public lv3_page_name:Ljava/lang/String;

.field public lv3_page_param:Ljava/lang/String;

.field public lv4_event_id:Ljava/lang/String;

.field public lv4_event_param:Ljava/lang/String;

.field public lv4_page_name:Ljava/lang/String;

.field public lv4_page_param:Ljava/lang/String;

.field public lv5_event_id:Ljava/lang/String;

.field public lv5_event_param:Ljava/lang/String;

.field public lv5_page_name:Ljava/lang/String;

.field public lv5_page_param:Ljava/lang/String;

.field public map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ord_ext:Ljava/lang/String;

.field public order_total_fee:Ljava/lang/String;

.field public order_ts:Ljava/lang/String;

.field public pin:Ljava/lang/String;

.field public prod_id:Ljava/lang/String;

.field public pv_seq:Ljava/lang/String;

.field public pv_sid:Ljava/lang/String;

.field public quantity:Ljava/lang/String;

.field public sale_ord_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lat:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lon:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv0_source_id:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv1_event_id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv1_event_param:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv1_page_name:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv1_page_param:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv2_event_id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv2_event_param:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv2_page_name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv2_page_param:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv3_event_id:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv3_event_param:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv3_page_name:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv3_page_param:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv4_event_id:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv4_event_param:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv4_page_name:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv4_page_param:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv5_event_id:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv5_event_param:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv5_page_name:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv5_page_param:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->order_total_fee:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->order_ts:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->prod_id:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->quantity:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->sale_ord_id:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->pin:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->ord_ext:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->pv_seq:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->pv_sid:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->map:Ljava/util/HashMap;

    return-void
.end method
