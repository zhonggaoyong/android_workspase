.class final Lcom/jingdong/app/mall/coo/comment/m;
.super Ljava/lang/Object;
.source "CooImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/l;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/l;Lcom/jingdong/app/mall/coo/comment/CooImageActivity;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/m;->b:Lcom/jingdong/app/mall/coo/comment/l;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/m;->a:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/m;->b:Lcom/jingdong/app/mall/coo/comment/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/l;->b:Lcom/jingdong/app/mall/coo/comment/CooImageActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/CooImageActivity;->a()V

    .line 248
    return-void
.end method
