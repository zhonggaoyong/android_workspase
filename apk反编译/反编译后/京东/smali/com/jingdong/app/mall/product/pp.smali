.class final Lcom/jingdong/app/mall/product/pp;
.super Ljava/lang/Object;
.source "SearchFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/po;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/po;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pp;->a:Lcom/jingdong/app/mall/product/po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pp;->a:Lcom/jingdong/app/mall/product/po;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/po;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->t(Lcom/jingdong/app/mall/product/SearchFilterFragment;)V

    .line 1220
    return-void
.end method
