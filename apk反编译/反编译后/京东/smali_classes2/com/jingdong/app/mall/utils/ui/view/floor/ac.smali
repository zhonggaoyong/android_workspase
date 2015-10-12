.class final Lcom/jingdong/app/mall/utils/ui/view/floor/ac;
.super Ljava/lang/Object;
.source "PanicFloorProductAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ac;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ac;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ac;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/PanicFloorProductAdapter;->d:Lcom/jingdong/app/mall/utils/ui/view/floor/x;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/ac;->a:I

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/x;->a(I)V

    .line 101
    :cond_0
    return-void
.end method
