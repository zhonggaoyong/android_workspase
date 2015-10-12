.class final Lcom/jingdong/common/widget/f;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/jingdong/common/widget/f;->a:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/jingdong/common/widget/f;->a:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/jingdong/common/widget/f;->a:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v0, v0, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->j:Lcom/jingdong/common/widget/ImageActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/ImageActivity;->c()V

    .line 385
    :cond_0
    return-void
.end method
