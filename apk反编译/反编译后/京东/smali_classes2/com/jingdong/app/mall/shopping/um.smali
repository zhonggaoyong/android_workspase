.class final Lcom/jingdong/app/mall/shopping/um;
.super Ljava/lang/Object;
.source "SimilarRecommendationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/uh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/uh;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/um;->a:Lcom/jingdong/app/mall/shopping/uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/um;->a:Lcom/jingdong/app/mall/shopping/uh;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/uh;->a:Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/SimilarRecommendationActivity;->finish()V

    .line 242
    return-void
.end method
