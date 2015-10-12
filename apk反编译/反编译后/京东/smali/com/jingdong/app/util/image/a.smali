.class final Lcom/jingdong/app/util/image/a;
.super Ljava/lang/Object;
.source "JDDisplayImageOptions.java"

# interfaces
.implements Lcom/b/a/b/c/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/a;->a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/b/a/b/e/a;Lcom/b/a/b/a/g;)V
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    sget-object v1, Lcom/b/a/b/a/g;->b:Lcom/b/a/b/a/g;

    if-ne p3, v1, :cond_0

    .line 225
    const/4 v0, 0x1

    move v1, v0

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/util/image/a;->a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    # getter for: Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer:Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;
    invoke-static {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->access$0(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;

    move-result-object v2

    invoke-interface {p2}, Lcom/b/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, p1, v0, v1}, Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;->display(Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V

    .line 230
    return-void

    .line 226
    :cond_0
    sget-object v1, Lcom/b/a/b/a/g;->c:Lcom/b/a/b/a/g;

    if-ne p3, v1, :cond_1

    .line 227
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method
