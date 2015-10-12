.class final Lcom/jingdong/app/mall/select/aa;
.super Ljava/lang/Object;
.source "RecommendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/z;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/jingdong/app/mall/select/aa;->a:Lcom/jingdong/app/mall/select/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/jingdong/app/mall/select/aa;->a:Lcom/jingdong/app/mall/select/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/RecommendActivity;->p(Lcom/jingdong/app/mall/select/RecommendActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/select/aa;->a:Lcom/jingdong/app/mall/select/z;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/z;->a:Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/select/RecommendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a91

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    return-void
.end method
