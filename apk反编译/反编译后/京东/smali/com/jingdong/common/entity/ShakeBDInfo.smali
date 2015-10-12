.class public Lcom/jingdong/common/entity/ShakeBDInfo;
.super Ljava/lang/Object;
.source "ShakeBDInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SHAKE_SING:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x5fcdadf04594180L


# instance fields
.field private code:Ljava/lang/String;

.field private data:Lcom/jingdong/common/entity/ShakeData;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/jingdong/common/entity/ShakeBDInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/ShakeBDInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    packed-switch p2, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeBDInfo;->setCode(Ljava/lang/String;)V

    .line 69
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeBDInfo;->setType(Ljava/lang/String;)V

    .line 70
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lcom/jingdong/common/entity/ShakeData;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/jingdong/common/entity/ShakeData;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/ShakeBDInfo;->setData(Lcom/jingdong/common/entity/ShakeData;)V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeBDInfo;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, ""

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeBDInfo;->code:Ljava/lang/String;

    goto :goto_0
.end method

.method public getData()Lcom/jingdong/common/entity/ShakeData;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeBDInfo;->data:Lcom/jingdong/common/entity/ShakeData;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeBDInfo;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, ""

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeBDInfo;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeBDInfo;->code:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setData(Lcom/jingdong/common/entity/ShakeData;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeBDInfo;->data:Lcom/jingdong/common/entity/ShakeData;

    .line 34
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeBDInfo;->type:Ljava/lang/String;

    .line 56
    return-void
.end method
