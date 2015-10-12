.class public Lcom/jingdong/common/entity/PickDates;
.super Lcom/jingdong/common/entity/WheelBean;
.source "PickDates.java"


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/jingdong/common/entity/WheelBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/jingdong/common/entity/PickDates;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PickDates;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/jingdong/common/entity/PickDates;->id:Ljava/lang/String;

    .line 17
    return-void
.end method
