.class Lcom/meilishuo/app/widget/g;
.super Ljava/lang/Object;
.source "HomeTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/meilishuo/app/widget/HomeTabView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/widget/HomeTabView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/meilishuo/app/widget/g;->b:Lcom/meilishuo/app/widget/HomeTabView;

    iput-object p2, p0, Lcom/meilishuo/app/widget/g;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/meilishuo/app/widget/g;->b:Lcom/meilishuo/app/widget/HomeTabView;

    iget-object v0, v0, Lcom/meilishuo/app/widget/HomeTabView;->g:Lcom/meilishuo/app/widget/HomeTabView$a;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/meilishuo/app/widget/g;->b:Lcom/meilishuo/app/widget/HomeTabView;

    iget-object v0, v0, Lcom/meilishuo/app/widget/HomeTabView;->g:Lcom/meilishuo/app/widget/HomeTabView$a;

    iget-object v1, p0, Lcom/meilishuo/app/widget/g;->b:Lcom/meilishuo/app/widget/HomeTabView;

    iget-object v1, v1, Lcom/meilishuo/app/widget/HomeTabView;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/meilishuo/app/widget/g;->a:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/meilishuo/app/widget/g;->a:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Lcom/meilishuo/app/widget/HomeTabView$a;->a(ILandroid/view/View;)V

    .line 337
    :cond_0
    return-void
.end method
