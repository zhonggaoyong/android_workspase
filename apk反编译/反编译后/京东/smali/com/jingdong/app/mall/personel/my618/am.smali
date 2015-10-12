.class final Lcom/jingdong/app/mall/personel/my618/am;
.super Ljava/lang/Object;
.source "MyRecommendFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/al;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/al;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/am;->a:Lcom/jingdong/app/mall/personel/my618/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/am;->a:Lcom/jingdong/app/mall/personel/my618/al;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/my618/al;->b:Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/am;->a:Lcom/jingdong/app/mall/personel/my618/al;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/my618/al;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendFragment;Landroid/view/View;)V

    .line 338
    return-void
.end method
