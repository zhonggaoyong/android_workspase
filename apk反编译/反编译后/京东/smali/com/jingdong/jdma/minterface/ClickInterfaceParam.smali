.class public Lcom/jingdong/jdma/minterface/ClickInterfaceParam;
.super Ljava/lang/Object;
.source "ClickInterfaceParam.java"


# instance fields
.field public click_ts:Ljava/lang/String;

.field public clk_ext:Ljava/lang/String;

.field public event_func:Ljava/lang/String;

.field public event_id:Ljava/lang/String;

.field public event_param:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public lon:Ljava/lang/String;

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

.field public next_page_name:Ljava/lang/String;

.field public ordid:Ljava/lang/String;

.field public page_id:Ljava/lang/String;

.field public page_name:Ljava/lang/String;

.field public page_param:Ljava/lang/String;

.field public pin:Ljava/lang/String;

.field public shopid:Ljava/lang/String;

.field public sku:Ljava/lang/String;

.field public sku_tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lat:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lon:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_param:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->click_ts:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_param:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_id:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->sku_tag:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->clk_ext:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->sku:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->ordid:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->shopid:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->map:Ljava/util/HashMap;

    return-void
.end method
