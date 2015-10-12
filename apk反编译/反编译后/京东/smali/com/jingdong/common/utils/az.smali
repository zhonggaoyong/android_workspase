.class public final Lcom/jingdong/common/utils/az;
.super Ljava/lang/Object;
.source "DefaultEffectHandle.java"


# instance fields
.field private a:Lcom/jingdong/common/utils/ba;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/jingdong/common/utils/ba;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/jingdong/common/utils/ba;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;Lcom/jingdong/common/frame/IMyActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/az;->a:Lcom/jingdong/common/utils/ba;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/common/utils/az;->a:Lcom/jingdong/common/utils/ba;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/ba;->onStart()V

    .line 20
    iget v0, p0, Lcom/jingdong/common/utils/az;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/utils/az;->b:I

    .line 21
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 27
    :goto_0
    iget v0, p0, Lcom/jingdong/common/utils/az;->b:I

    if-lez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/jingdong/common/utils/az;->a:Lcom/jingdong/common/utils/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/ba;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 29
    iget v0, p0, Lcom/jingdong/common/utils/az;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jingdong/common/utils/az;->b:I

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
