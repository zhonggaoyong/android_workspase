.class public Lcom/jingdong/common/entity/cart/CartRequest;
.super Ljava/lang/Object;
.source "CartRequest.java"


# instance fields
.field private cartCommon:Lcom/jingdong/common/entity/cart/CartRequestCommon;

.field private cartOperates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartRequestOperate;",
            ">;"
        }
    .end annotation
.end field

.field private isEffect:Z

.field private isNeedCache:Z

.field private isNotify:Z

.field private isTouch:Z

.field private loadingViewRoot:Landroid/view/ViewGroup;

.field private modelGroupUtil:Lcom/jingdong/common/utils/gy;

.field private noResponse:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->cartOperates:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->noResponse:Ljava/lang/Boolean;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->isNeedCache:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/entity/cart/CartRequestOperate;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->cartOperates:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->noResponse:Ljava/lang/Boolean;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->isNeedCache:Z

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->cartOperates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartRequestOperate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->cartOperates:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->noResponse:Ljava/lang/Boolean;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->isNeedCache:Z

    .line 57
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartRequest;->cartOperates:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/jingdong/common/entity/cart/CartRequestCommon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartRequestOperate;",
            ">;",
            "Lcom/jingdong/common/entity/cart/CartRequestCommon;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->cartOperates:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->noResponse:Ljava/lang/Boolean;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->isNeedCache:Z

    .line 79
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartRequest;->cartOperates:Ljava/util/ArrayList;

    .line 80
    iput-object p2, p0, Lcom/jingdong/common/entity/cart/CartRequest;->cartCommon:Lcom/jingdong/common/entity/cart/CartRequestCommon;

    .line 81
    return-void
.end method


# virtual methods
.method public getCartCommon()Lcom/jingdong/common/entity/cart/CartRequestCommon;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->cartCommon:Lcom/jingdong/common/entity/cart/CartRequestCommon;

    return-object v0
.end method

.method public getCartOperates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartRequestOperate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->cartOperates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLoadingViewRoot()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->loadingViewRoot:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getModelGroupUtil()Lcom/jingdong/common/utils/gy;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->modelGroupUtil:Lcom/jingdong/common/utils/gy;

    return-object v0
.end method

.method public getNoResponse()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->noResponse:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->noResponse:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public isEffect()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->isEffect:Z

    return v0
.end method

.method public isNeedCache()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->isNeedCache:Z

    return v0
.end method

.method public isNotify()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->isNotify:Z

    return v0
.end method

.method public isTouch()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/jingdong/common/entity/cart/CartRequest;->isTouch:Z

    return v0
.end method

.method public setCartCommon(Lcom/jingdong/common/entity/cart/CartRequestCommon;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartRequest;->cartCommon:Lcom/jingdong/common/entity/cart/CartRequestCommon;

    .line 97
    return-void
.end method

.method public setCartOperates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/cart/CartRequestOperate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartRequest;->cartOperates:Ljava/util/ArrayList;

    .line 89
    return-void
.end method

.method public setEffect(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/jingdong/common/entity/cart/CartRequest;->isEffect:Z

    .line 136
    return-void
.end method

.method public setLoadingViewRoot(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartRequest;->loadingViewRoot:Landroid/view/ViewGroup;

    .line 128
    return-void
.end method

.method public setModelGroupUtil(Lcom/jingdong/common/utils/gy;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartRequest;->modelGroupUtil:Lcom/jingdong/common/utils/gy;

    .line 156
    return-void
.end method

.method public setNeedCache(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/jingdong/common/entity/cart/CartRequest;->isNeedCache:Z

    .line 120
    return-void
.end method

.method public setNoResponse(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartRequest;->noResponse:Ljava/lang/Boolean;

    .line 112
    return-void
.end method

.method public setNotify(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/jingdong/common/entity/cart/CartRequest;->isNotify:Z

    .line 144
    return-void
.end method

.method public setTouch(Z)V
    .locals 0

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/jingdong/common/entity/cart/CartRequest;->isTouch:Z

    .line 152
    return-void
.end method
