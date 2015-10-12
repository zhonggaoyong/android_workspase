.class public final Lcom/jingdong/app/mall/utils/a/a;
.super Ljava/lang/Object;
.source "BargainPoint.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/jingdong/app/mall/utils/a/a;->a:I

    .line 15
    iput p2, p0, Lcom/jingdong/app/mall/utils/a/a;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/jingdong/app/mall/utils/a/a;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/jingdong/app/mall/utils/a/a;->a:I

    .line 24
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jingdong/app/mall/utils/a/a;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/jingdong/app/mall/utils/a/a;->b:I

    .line 32
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/jingdong/app/mall/utils/a/a;->c:I

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/jingdong/app/mall/utils/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/a/a;->c:I

    .line 45
    return-void
.end method
