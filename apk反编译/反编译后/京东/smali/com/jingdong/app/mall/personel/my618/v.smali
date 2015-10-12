.class final Lcom/jingdong/app/mall/personel/my618/v;
.super Ljava/lang/Object;
.source "MyRecommendActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/personel/a/g;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/v;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/v;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/w;-><init>(Lcom/jingdong/app/mall/personel/my618/v;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->post(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method
