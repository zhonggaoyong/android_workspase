.class Lcom/baidu/home/ui/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

.field final synthetic b:Lcom/baidu/home/ui/widget/FocusImageViewGroup;


# direct methods
.method constructor <init>(Lcom/baidu/home/ui/widget/FocusImageViewGroup;Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/ui/widget/b;->b:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    iput-object p2, p0, Lcom/baidu/home/ui/widget/b;->a:Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/baidu/home/ui/widget/b;->b:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    invoke-static {v0}, Lcom/baidu/home/ui/widget/FocusImageViewGroup;->c(Lcom/baidu/home/ui/widget/FocusImageViewGroup;)Lcom/baidu/home/ui/widget/FocusImageViewGroup$d;

    move-result-object v0

    new-instance v1, Lcom/baidu/home/ui/widget/a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/home/ui/widget/a;-><init>(Lcom/baidu/home/ui/widget/b;Landroid/view/View;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/home/ui/widget/FocusImageViewGroup$d;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/home/ui/widget/b;->b:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    iget-object v1, p0, Lcom/baidu/home/ui/widget/b;->a:Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

    invoke-static {v0, v1}, Lcom/baidu/home/ui/widget/FocusImageViewGroup;->a(Lcom/baidu/home/ui/widget/FocusImageViewGroup;Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;)V

    return-void
.end method
