.class final Lcom/jingdong/app/mall/utils/ui/view/floor/h;
.super Ljava/lang/Object;
.source "FloorModeView_Icon.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/h;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/h;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;

    invoke-virtual {v0, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->a(Landroid/view/View;I)V

    .line 156
    return-void
.end method
