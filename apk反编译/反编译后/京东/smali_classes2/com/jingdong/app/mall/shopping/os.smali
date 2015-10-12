.class final Lcom/jingdong/app/mall/shopping/os;
.super Ljava/lang/Object;
.source "PackSkuView.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/et;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/ImageButton;

.field final synthetic d:Landroid/widget/ImageButton;

.field final synthetic e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

.field final synthetic f:Lcom/jingdong/app/mall/shopping/od;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/od;ILandroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/jingdong/common/entity/cart/CartResponseSuit;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/os;->f:Lcom/jingdong/app/mall/shopping/od;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/os;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/os;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/os;->c:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/jingdong/app/mall/shopping/os;->d:Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/jingdong/app/mall/shopping/os;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1238
    return-void
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 1199
    .line 1205
    iget v0, p0, Lcom/jingdong/app/mall/shopping/os;->a:I

    if-lt p1, v0, :cond_1

    .line 1206
    iget p1, p0, Lcom/jingdong/app/mall/shopping/os;->a:I

    .line 1207
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/os;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    iget v0, p0, Lcom/jingdong/app/mall/shopping/os;->a:I

    if-gt v0, v5, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/os;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/os;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v3, v3}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 1223
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/os;->f:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1224
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/os;->f:Lcom/jingdong/app/mall/shopping/od;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/os;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/common/entity/cart/CartResponseSuit;Lcom/jingdong/common/entity/cart/CartResponseSku;II)V

    .line 1234
    :goto_1
    return-void

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/os;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/os;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v3, v5}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    goto :goto_0

    .line 1213
    :cond_1
    if-gt p1, v5, :cond_2

    .line 1215
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/os;->b:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/os;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/os;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v5, v3}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    move p1, v5

    goto :goto_0

    .line 1219
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/os;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/os;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/os;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v5, v5}, Lcom/jingdong/app/mall/shopping/od;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    goto :goto_0

    .line 1227
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    new-instance v0, Lcom/jingdong/common/entity/cart/CartPackSummary;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/os;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getSuitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/os;->e:Lcom/jingdong/common/entity/cart/CartResponseSuit;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/cart/CartResponseSuit;->getsType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v4, v6}, Lcom/jingdong/common/entity/cart/CartPackSummary;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/os;->f:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/od;->k()Lcom/jingdong/common/utils/gy;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/os;->f:Lcom/jingdong/app/mall/shopping/od;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/od;->a(Lcom/jingdong/app/mall/shopping/od;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/os;->f:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/shopping/od;->b()Lcom/jingdong/app/mall/shopping/wc;

    move-result-object v4

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/os;->f:Lcom/jingdong/app/mall/shopping/od;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/shopping/od;->h()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/utils/gy;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jingdong/common/d/be;ZLandroid/view/ViewGroup;)V

    goto :goto_1
.end method
