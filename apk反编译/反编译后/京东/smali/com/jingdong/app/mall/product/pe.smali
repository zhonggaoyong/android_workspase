.class final Lcom/jingdong/app/mall/product/pe;
.super Ljava/lang/Object;
.source "SearchFilterActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/product/bn;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pe;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 840
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pe;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pe;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b(Lcom/jingdong/app/mall/product/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    :cond_1
    return-void
.end method
