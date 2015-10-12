.class public final Lcom/jingdong/app/mall/utils/ui/view/be;
.super Ljava/lang/Object;
.source "WheelView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 948
    invoke-direct {p0, p1, v0, v0}, Lcom/jingdong/app/mall/utils/ui/view/be;-><init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;II)V

    .line 949
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;II)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/be;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/be;->b:I

    .line 958
    iput p3, p0, Lcom/jingdong/app/mall/utils/ui/view/be;->c:I

    .line 959
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 966
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/be;->b:I

    return v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 991
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/be;->b:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/be;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 974
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/be;->b:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/be;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 982
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/be;->c:I

    return v0
.end method
