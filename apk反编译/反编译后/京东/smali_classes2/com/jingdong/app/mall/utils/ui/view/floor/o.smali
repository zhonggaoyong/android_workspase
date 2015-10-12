.class final Lcom/jingdong/app/mall/utils/ui/view/floor/o;
.super Ljava/lang/Object;
.source "FloorModeView_Panic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;I)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/o;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/o;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/o;->a:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->setVisibility(I)V

    .line 534
    return-void
.end method
