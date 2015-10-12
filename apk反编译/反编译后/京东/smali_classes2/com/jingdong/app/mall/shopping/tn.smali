.class final Lcom/jingdong/app/mall/shopping/tn;
.super Ljava/lang/Object;
.source "ShopGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/tr;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/tj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/tj;Lcom/jingdong/app/mall/shopping/tr;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tn;->b:Lcom/jingdong/app/mall/shopping/tj;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/tn;->a:Lcom/jingdong/app/mall/shopping/tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tn;->a:Lcom/jingdong/app/mall/shopping/tr;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/tr;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 263
    return-void
.end method
