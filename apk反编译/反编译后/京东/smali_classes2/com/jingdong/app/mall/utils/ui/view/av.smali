.class final Lcom/jingdong/app/mall/utils/ui/view/av;
.super Ljava/lang/Object;
.source "SingleWheelWindow.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/bg;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/jingdong/app/mall/utils/ui/view/au;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/au;Lcom/jingdong/app/mall/utils/ui/view/WheelView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->c:Lcom/jingdong/app/mall/utils/ui/view/au;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->c:Lcom/jingdong/app/mall/utils/ui/view/au;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/au;->a(Lcom/jingdong/app/mall/utils/ui/view/au;I)I

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->c:Lcom/jingdong/app/mall/utils/ui/view/au;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/au;->b(Lcom/jingdong/app/mall/utils/ui/view/au;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->c:Lcom/jingdong/app/mall/utils/ui/view/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/au;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->c:Lcom/jingdong/app/mall/utils/ui/view/au;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/au;->a(Lcom/jingdong/app/mall/utils/ui/view/au;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->c:Lcom/jingdong/app/mall/utils/ui/view/au;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->c:Lcom/jingdong/app/mall/utils/ui/view/au;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/au;->a(Lcom/jingdong/app/mall/utils/ui/view/au;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/WheelBean;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/au;->a(Lcom/jingdong/app/mall/utils/ui/view/au;Lcom/jingdong/common/entity/WheelBean;)Lcom/jingdong/common/entity/WheelBean;

    .line 105
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->c:Lcom/jingdong/app/mall/utils/ui/view/au;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/au;->a(Lcom/jingdong/app/mall/utils/ui/view/au;Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/av;->c:Lcom/jingdong/app/mall/utils/ui/view/au;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/au;->c(Lcom/jingdong/app/mall/utils/ui/view/au;)Lcom/jingdong/common/entity/WheelBean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/WheelBean;->setSelected(Z)V

    .line 107
    return-void
.end method
