.class public final Lcom/jingdong/app/mall/personel/b/b;
.super Ljava/lang/Object;
.source "EventBusUtil.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/jingdong/common/utils/JSONObjectProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/b/b;->a:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/jingdong/app/mall/personel/b/b;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 83
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CouponEventOnEnd ,functionId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsonObject = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/b/b;->b:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
