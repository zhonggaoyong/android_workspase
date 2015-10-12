.class final Lcom/jingdong/app/mall/utils/ui/view/floor/ab;
.super Ljava/lang/Object;
.source "PanicFloorProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ab;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ab;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ab;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/x;->a()V

    .line 78
    :cond_0
    return-void
.end method
