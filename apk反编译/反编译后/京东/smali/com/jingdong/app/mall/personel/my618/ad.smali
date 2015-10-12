.class final Lcom/jingdong/app/mall/personel/my618/ad;
.super Ljava/lang/Object;
.source "MyRecommendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/ac;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/ad;->a:Lcom/jingdong/app/mall/personel/my618/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/ad;->a:Lcom/jingdong/app/mall/personel/my618/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/ac;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->e(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/ad;->a:Lcom/jingdong/app/mall/personel/my618/ac;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/my618/ac;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->d(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    return-void
.end method
