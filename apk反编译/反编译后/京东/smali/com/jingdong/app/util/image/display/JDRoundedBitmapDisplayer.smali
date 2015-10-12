.class public Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;
.super Ljava/lang/Object;
.source "JDRoundedBitmapDisplayer.java"

# interfaces
.implements Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;


# instance fields
.field public final cornerRadius:I

.field protected final margin:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(II)V

    .line 42
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;->cornerRadius:I

    .line 51
    iput p2, p0, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;->margin:I

    .line 52
    return-void
.end method


# virtual methods
.method public display(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 56
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/jingdong/app/util/image/display/b;

    iget v1, p0, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;->cornerRadius:I

    iget v2, p0, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;->margin:I

    invoke-direct {v0, p1, v1, v2}, Lcom/jingdong/app/util/image/display/b;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_0
    return-void
.end method
