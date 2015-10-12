.class final Lcom/jingdong/app/mall/utils/ui/view/v;
.super Ljava/lang/Object;
.source "DoubleWheelWindow.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/bf;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/r;Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->b:Lcom/jingdong/app/mall/utils/ui/view/r;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->b:Lcom/jingdong/app/mall/utils/ui/view/r;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/r;->b(Lcom/jingdong/app/mall/utils/ui/view/r;I)I

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(I)V

    .line 164
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->b:Lcom/jingdong/app/mall/utils/ui/view/r;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->b:Lcom/jingdong/app/mall/utils/ui/view/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/r;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->b:Lcom/jingdong/app/mall/utils/ui/view/r;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/r;->a(Lcom/jingdong/app/mall/utils/ui/view/r;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->a(Lcom/jingdong/app/mall/utils/ui/view/r;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->b:Lcom/jingdong/app/mall/utils/ui/view/r;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->b(Lcom/jingdong/app/mall/utils/ui/view/r;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->b:Lcom/jingdong/app/mall/utils/ui/view/r;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->b(Lcom/jingdong/app/mall/utils/ui/view/r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->b:Lcom/jingdong/app/mall/utils/ui/view/r;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->b:Lcom/jingdong/app/mall/utils/ui/view/r;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->b(Lcom/jingdong/app/mall/utils/ui/view/r;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->b:Lcom/jingdong/app/mall/utils/ui/view/r;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/r;->c(Lcom/jingdong/app/mall/utils/ui/view/r;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->b(Lcom/jingdong/app/mall/utils/ui/view/r;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->b:Lcom/jingdong/app/mall/utils/ui/view/r;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/r;->e(Lcom/jingdong/app/mall/utils/ui/view/r;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/v;->b:Lcom/jingdong/app/mall/utils/ui/view/r;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/r;->d(Lcom/jingdong/app/mall/utils/ui/view/r;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    return-void
.end method
