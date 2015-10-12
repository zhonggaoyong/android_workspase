.class Lcom/suning/mobile/ebuy/shopcart/information/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/a;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/a;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/a;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a(Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a(Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/a;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
