.class final Lcom/jingdong/app/mall/personel/my618/at;
.super Ljava/lang/Object;
.source "MyRecommendFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/as;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/as;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/at;->a:Lcom/jingdong/app/mall/personel/my618/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/at;->a:Lcom/jingdong/app/mall/personel/my618/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/as;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->e(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/at;->a:Lcom/jingdong/app/mall/personel/my618/as;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/my618/as;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->d(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    return-void
.end method
