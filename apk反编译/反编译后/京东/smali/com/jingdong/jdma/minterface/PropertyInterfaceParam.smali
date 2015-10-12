.class public Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;
.super Ljava/lang/Object;
.source "PropertyInterfaceParam.java"


# instance fields
.field public abtest_id:Ljava/lang/String;

.field public abtest_label:Ljava/lang/String;

.field public cdn_ip:Ljava/lang/String;

.field public end_ts:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public ldns_ip:Ljava/lang/String;

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

.field public page_name:Ljava/lang/String;

.field public page_param:Ljava/lang/String;

.field public page_ts:Ljava/lang/String;

.field public pic_endts:Ljava/lang/String;

.field public pic_size:Ljava/lang/String;

.field public pic_ts:Ljava/lang/String;

.field public pic_url:Ljava/lang/String;

.field public pin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pin:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_ts:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->lon:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->lat:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_name:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_param:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->end_ts:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->abtest_id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->abtest_label:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pic_ts:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pic_url:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pic_endts:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pic_size:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->cdn_ip:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->ldns_ip:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->map:Ljava/util/HashMap;

    return-void
.end method
