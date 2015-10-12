.class final Lcom/jingdong/app/mall/home/slide/p;
.super Ljava/lang/Object;
.source "SlideScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/slide/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/o;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/p;->a:Lcom/jingdong/app/mall/home/slide/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/p;->a:Lcom/jingdong/app/mall/home/slide/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/o;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/p;->a:Lcom/jingdong/app/mall/home/slide/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/o;->b:Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/p;->a:Lcom/jingdong/app/mall/home/slide/o;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/o;->a(Lcom/jingdong/app/mall/home/slide/o;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/p;->a:Lcom/jingdong/app/mall/home/slide/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/o;->b:Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/p;->a:Lcom/jingdong/app/mall/home/slide/o;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/slide/o;->b(Lcom/jingdong/app/mall/home/slide/o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;->setSelection(I)V

    .line 276
    :cond_0
    return-void
.end method
