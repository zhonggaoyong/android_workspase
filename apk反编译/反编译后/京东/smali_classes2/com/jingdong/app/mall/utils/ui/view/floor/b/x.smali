.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;
.super Ljava/lang/Object;
.source "PanicFloorData.java"


# instance fields
.field protected a:J

.field protected b:J

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field final synthetic k:Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000

    .line 77
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->k:Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, "#4e4e4e"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->c:I

    .line 82
    const-string v0, "#bbbbbb"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->d:I

    .line 83
    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->e:I

    .line 84
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->f:I

    .line 85
    const-string v0, "#4e4e4e"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->g:I

    .line 86
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->h:I

    .line 87
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->e:I

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->i:I

    .line 88
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->f:I

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->j:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/x;->j:I

    return v0
.end method
