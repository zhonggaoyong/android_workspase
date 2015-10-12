.class final Lcom/jingdong/app/mall/utils/ui/view/floor/w;
.super Ljava/lang/Object;
.source "FloorProductPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/w;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/w;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/w;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorProductPagerAdapter;->d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/x;->b()V

    .line 122
    :cond_0
    return-void
.end method
