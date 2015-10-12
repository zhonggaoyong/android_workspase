.class public Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;
.source "PanicFloorData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/app/mall/utils/ui/view/floor/b/k",
        "<",
        "Lcom/jingdong/common/entity/Product;",
        ">;"
    }
.end annotation


# instance fields
.field protected final U:I

.field protected final V:I

.field protected final W:I

.field protected final X:I

.field protected final Y:I

.field protected a:I

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;

.field protected h:Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;

.field protected i:Ljava/lang/String;

.field protected final j:F

.field protected final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;-><init>()V

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->a:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->b:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->d:Ljava/util/HashMap;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->f:I

    .line 26
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->g:Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;

    .line 27
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->h:Lcom/jingdong/app/mall/utils/ui/view/floor/b/y;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->i:Ljava/lang/String;

    .line 33
    const v0, 0x3e947ae1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->j:F

    .line 34
    const/high16 v0, 0x40e00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->k:I

    .line 35
    const/high16 v0, 0x42a80000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->U:I

    .line 36
    const/high16 v0, 0x40c00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->V:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->W:I

    .line 38
    const/high16 v0, 0x42980000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->X:I

    .line 39
    const/high16 v0, 0x40800000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->Y:I

    .line 45
    const-string v0, "\u79d2\u6740"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->o:Ljava/lang/String;

    .line 46
    const/high16 v0, 0x42fe0000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->L:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method protected final e()Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    return-void
.end method
