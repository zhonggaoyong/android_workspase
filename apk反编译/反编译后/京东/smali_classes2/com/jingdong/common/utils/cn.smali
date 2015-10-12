.class final Lcom/jingdong/common/utils/cn;
.super Ljava/lang/Object;
.source "JDFrescoUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/cm;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/cm;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/jingdong/common/utils/cn;->a:Lcom/jingdong/common/utils/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/common/utils/cn;->a:Lcom/jingdong/common/utils/cm;

    iget-object v0, v0, Lcom/jingdong/common/utils/cm;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/utils/cn;->a:Lcom/jingdong/common/utils/cm;

    iget-object v1, v1, Lcom/jingdong/common/utils/cm;->d:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    sget-object v2, Lcom/facebook/imagepipeline/k/e;->a:Lcom/facebook/imagepipeline/k/e;

    iget-object v3, p0, Lcom/jingdong/common/utils/cn;->a:Lcom/jingdong/common/utils/cm;

    iget-object v3, v3, Lcom/jingdong/common/utils/cm;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/ck;->a(Ljava/lang/String;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/facebook/imagepipeline/k/e;Landroid/widget/ImageView;)Lcom/facebook/imagepipeline/k/b;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/jingdong/common/utils/cn;->a:Lcom/jingdong/common/utils/cm;

    iget-object v1, v1, Lcom/jingdong/common/utils/cm;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/jingdong/common/utils/cn;->a:Lcom/jingdong/common/utils/cm;

    iget-object v2, v2, Lcom/jingdong/common/utils/cm;->e:Lcom/facebook/drawee/c/h;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/ck;->a(Lcom/facebook/imagepipeline/k/b;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/c/h;)Lcom/facebook/drawee/g/a;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/jingdong/common/utils/cn;->a:Lcom/jingdong/common/utils/cm;

    iget-object v1, v1, Lcom/jingdong/common/utils/cm;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/g/a;)V

    .line 131
    const/4 v0, 0x1

    return v0
.end method
