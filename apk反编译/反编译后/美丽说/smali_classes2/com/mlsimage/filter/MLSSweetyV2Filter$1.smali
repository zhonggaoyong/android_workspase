.class Lcom/mlsimage/filter/MLSSweetyV2Filter$1;
.super Ljava/lang/Object;
.source "MLSSweetyV2Filter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;


# direct methods
.method constructor <init>(Lcom/mlsimage/filter/MLSSweetyV2Filter;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/mlsimage/filter/MLSSweetyV2Filter$1;->this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v9, 0x437f0000

    const/4 v8, 0x0

    const/16 v3, 0x100

    .line 242
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 243
    const/16 v0, 0xde1

    iget-object v2, p0, Lcom/mlsimage/filter/MLSSweetyV2Filter$1;->this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;

    # getter for: Lcom/mlsimage/filter/MLSSweetyV2Filter;->mToneCurveTexture:[I
    invoke-static {v2}, Lcom/mlsimage/filter/MLSSweetyV2Filter;->access$000(Lcom/mlsimage/filter/MLSSweetyV2Filter;)[I

    move-result-object v2

    aget v2, v2, v4

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 245
    iget-object v0, p0, Lcom/mlsimage/filter/MLSSweetyV2Filter$1;->this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;

    # getter for: Lcom/mlsimage/filter/MLSSweetyV2Filter;->mRedCurve:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mlsimage/filter/MLSSweetyV2Filter;->access$100(Lcom/mlsimage/filter/MLSSweetyV2Filter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/mlsimage/filter/MLSSweetyV2Filter$1;->this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;

    # getter for: Lcom/mlsimage/filter/MLSSweetyV2Filter;->mGreenCurve:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mlsimage/filter/MLSSweetyV2Filter;->access$200(Lcom/mlsimage/filter/MLSSweetyV2Filter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/mlsimage/filter/MLSSweetyV2Filter$1;->this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;

    # getter for: Lcom/mlsimage/filter/MLSSweetyV2Filter;->mBlueCurve:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mlsimage/filter/MLSSweetyV2Filter;->access$300(Lcom/mlsimage/filter/MLSSweetyV2Filter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/mlsimage/filter/MLSSweetyV2Filter$1;->this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;

    # getter for: Lcom/mlsimage/filter/MLSSweetyV2Filter;->mRgbCompositeCurve:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mlsimage/filter/MLSSweetyV2Filter;->access$400(Lcom/mlsimage/filter/MLSSweetyV2Filter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 246
    const/16 v0, 0x400

    new-array v5, v0, [B

    move v2, v1

    .line 247
    :goto_0
    if-ge v2, v3, :cond_0

    .line 249
    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v6, v0, 0x2

    int-to-float v7, v2

    iget-object v0, p0, Lcom/mlsimage/filter/MLSSweetyV2Filter$1;->this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;

    # getter for: Lcom/mlsimage/filter/MLSSweetyV2Filter;->mBlueCurve:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mlsimage/filter/MLSSweetyV2Filter;->access$300(Lcom/mlsimage/filter/MLSSweetyV2Filter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v7, v0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSSweetyV2Filter$1;->this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;

    # getter for: Lcom/mlsimage/filter/MLSSweetyV2Filter;->mRgbCompositeCurve:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mlsimage/filter/MLSSweetyV2Filter;->access$400(Lcom/mlsimage/filter/MLSSweetyV2Filter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v7

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    .line 250
    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v6, v0, 0x1

    int-to-float v7, v2

    iget-object v0, p0, Lcom/mlsimage/filter/MLSSweetyV2Filter$1;->this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;

    # getter for: Lcom/mlsimage/filter/MLSSweetyV2Filter;->mGreenCurve:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mlsimage/filter/MLSSweetyV2Filter;->access$200(Lcom/mlsimage/filter/MLSSweetyV2Filter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v7, v0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSSweetyV2Filter$1;->this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;

    # getter for: Lcom/mlsimage/filter/MLSSweetyV2Filter;->mRgbCompositeCurve:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mlsimage/filter/MLSSweetyV2Filter;->access$400(Lcom/mlsimage/filter/MLSSweetyV2Filter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v7

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    .line 251
    mul-int/lit8 v6, v2, 0x4

    int-to-float v7, v2

    iget-object v0, p0, Lcom/mlsimage/filter/MLSSweetyV2Filter$1;->this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;

    # getter for: Lcom/mlsimage/filter/MLSSweetyV2Filter;->mRedCurve:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mlsimage/filter/MLSSweetyV2Filter;->access$100(Lcom/mlsimage/filter/MLSSweetyV2Filter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v7, v0

    iget-object v0, p0, Lcom/mlsimage/filter/MLSSweetyV2Filter$1;->this$0:Lcom/mlsimage/filter/MLSSweetyV2Filter;

    # getter for: Lcom/mlsimage/filter/MLSSweetyV2Filter;->mRgbCompositeCurve:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/mlsimage/filter/MLSSweetyV2Filter;->access$400(Lcom/mlsimage/filter/MLSSweetyV2Filter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v7

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    .line 252
    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, 0x3

    const/4 v6, -0x1

    aput-byte v6, v5, v0

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 255
    :cond_0
    const/16 v0, 0xde1

    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 257
    :cond_1
    return-void
.end method
