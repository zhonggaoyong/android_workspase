.class final Lcom/jingdong/app/mall/personel/ip;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field final synthetic g:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ip;->g:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1110
    const-string v0, "customerName"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ip;->b:Ljava/lang/String;

    .line 1111
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ip;->c:Ljava/lang/String;

    .line 1112
    const-string v0, "addressDetail"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ip;->d:Ljava/lang/String;

    .line 1114
    const-string v0, "notice"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ip;->a:Ljava/lang/String;

    .line 1115
    const-string v0, "sendPay"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ip;->e:Ljava/lang/String;

    .line 1116
    const-string v0, "canEditArea"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->c(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Z)Z

    .line 1118
    const-string v0, "carrier"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ip;->f:Ljava/lang/String;

    .line 1119
    const-string v0, "originalCalendar"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->e(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/app/mall/personel/ir;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->b(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/app/mall/personel/ir;)Lcom/jingdong/app/mall/personel/ir;

    .line 1121
    return-void
.end method
