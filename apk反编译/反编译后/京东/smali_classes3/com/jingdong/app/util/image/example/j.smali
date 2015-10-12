.class final Lcom/jingdong/app/util/image/example/j;
.super Ljava/lang/Object;
.source "ImageGridActivity.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/b;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/example/h;

.field private final synthetic b:Lcom/jingdong/app/util/image/example/k;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/example/h;Lcom/jingdong/app/util/image/example/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/example/j;->a:Lcom/jingdong/app/util/image/example/h;

    iput-object p2, p0, Lcom/jingdong/app/util/image/example/j;->b:Lcom/jingdong/app/util/image/example/k;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/j;->b:Lcom/jingdong/app/util/image/example/k;

    iget-object v0, v0, Lcom/jingdong/app/util/image/example/k;->b:Landroid/widget/ProgressBar;

    const/high16 v1, 0x42c80000

    int-to-float v2, p1

    mul-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    return-void
.end method
