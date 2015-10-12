.class final Lcom/jingdong/app/mall/utils/ui/ac;
.super Ljava/lang/Object;
.source "TabPageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/ac;->b:Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/ac;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ac;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/ac;->b:Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/ac;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/ac;->b:Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->smoothScrollTo(II)V

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/ac;->b:Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;->a(Lcom/jingdong/app/mall/utils/ui/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 141
    return-void
.end method
