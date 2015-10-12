.class final Lcom/jingdong/app/mall/utils/ui/view/bd;
.super Landroid/database/DataSetObserver;
.source "WheelView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/bd;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bd;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Z)V

    .line 213
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bd;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Z)V

    .line 218
    return-void
.end method
