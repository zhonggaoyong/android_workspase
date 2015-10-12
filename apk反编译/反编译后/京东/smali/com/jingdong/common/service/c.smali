.class final Lcom/jingdong/common/service/c;
.super Lcom/jingdong/app/util/image/b/d;
.source "MessagePullService.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/service/b;


# direct methods
.method constructor <init>(Lcom/jingdong/common/service/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/jingdong/common/service/c;->b:Lcom/jingdong/common/service/b;

    iput-object p2, p0, Lcom/jingdong/common/service/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 715
    if-eqz p3, :cond_0

    .line 716
    iget-object v0, p0, Lcom/jingdong/common/service/c;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/jingdong/common/utils/b/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 718
    :cond_0
    return-void
.end method
