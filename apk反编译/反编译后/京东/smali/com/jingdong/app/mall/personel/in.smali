.class final Lcom/jingdong/app/mall/personel/in;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/in;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1096
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/in;->a:I

    .line 1097
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/in;->b:Ljava/lang/String;

    .line 1098
    return-void
.end method
