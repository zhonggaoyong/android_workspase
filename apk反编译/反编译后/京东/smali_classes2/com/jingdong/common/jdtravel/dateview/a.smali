.class public final Lcom/jingdong/common/jdtravel/dateview/a;
.super Ljava/lang/Object;
.source "NumericWheelAdapter.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/dateview/c;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    .line 42
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(IILjava/lang/String;)V

    .line 52
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/jingdong/common/jdtravel/dateview/a;->a:I

    .line 63
    iput p2, p0, Lcom/jingdong/common/jdtravel/dateview/a;->b:I

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/dateview/a;->c:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/a;->b:I

    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/a;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/dateview/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 70
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/a;->a:I

    add-int/2addr v0, p1

    .line 71
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/dateview/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/jingdong/common/jdtravel/dateview/a;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/a;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/jingdong/common/jdtravel/dateview/a;->a:I

    if-gez v1, :cond_0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    :cond_0
    return v0
.end method
