.class final Lcom/jingdong/common/widget/e;
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
    .line 348
    iput-object p1, p0, Lcom/jingdong/common/widget/e;->a:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/jingdong/common/widget/e;->a:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v1, p0, Lcom/jingdong/common/widget/e;->a:Lcom/jingdong/common/widget/ImageActivity$ImageFragment;

    iget-object v1, v1, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/widget/ImageActivity$ImageFragment;->a(Lcom/jingdong/common/widget/ImageActivity$ImageFragment;Ljava/lang/String;)V

    .line 353
    return-void
.end method
