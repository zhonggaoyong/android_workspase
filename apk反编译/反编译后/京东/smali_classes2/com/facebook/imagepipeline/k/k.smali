.class public final Lcom/facebook/imagepipeline/k/k;
.super Ljava/lang/Enum;
.source "ViewScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/imagepipeline/k/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 32
    sput v3, Lcom/facebook/imagepipeline/k/k;->a:I

    .line 37
    sput v0, Lcom/facebook/imagepipeline/k/k;->b:I

    .line 27
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/imagepipeline/k/k;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/imagepipeline/k/k;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/imagepipeline/k/k;->c:[I

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/imagepipeline/k/l;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    sget v0, Lcom/facebook/imagepipeline/k/k;->b:I

    :goto_0
    return v0

    .line 65
    :pswitch_0
    sget v0, Lcom/facebook/imagepipeline/k/k;->a:I

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/imagepipeline/k/k;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
