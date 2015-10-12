.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/an;
.super Ljava/lang/Object;
.source "NewCarouselFigureViewCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/am;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/am;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/an;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/am;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/an;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 127
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/an;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/am;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/am;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    const-string v1, "url"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/an;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "listActivity"

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/an;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/am;

    iget-object v4, v4, Lcom/jingdong/app/mall/utils/ui/view/shhome/am;->a:Lcom/jingdong/common/entity/Commercial;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/Commercial;->getSourceValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/an;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/am;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/am;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/ak;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 131
    return-void
.end method
