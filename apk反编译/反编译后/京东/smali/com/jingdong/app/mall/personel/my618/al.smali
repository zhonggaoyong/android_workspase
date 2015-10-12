.class final Lcom/jingdong/app/mall/personel/my618/al;
.super Ljava/lang/Object;
.source "MyRecommendFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/personel/a/g;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/al;->b:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/my618/al;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/al;->b:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;)Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/am;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/am;-><init>(Lcom/jingdong/app/mall/personel/my618/al;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAActivity2;->post(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method
