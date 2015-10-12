.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/b;
.super Ljava/lang/Object;
.source "DragFloatView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;I)I

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;I)I

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;I)I

    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->d(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;I)I

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->a(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->b(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->d(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->c(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->d(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    if-gt v0, v1, :cond_0

    .line 93
    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->e(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/common/entity/HomeFloorNewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getJumpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 95
    new-instance v0, Lcom/jingdong/common/entity/Commercial;

    invoke-direct {v0}, Lcom/jingdong/common/entity/Commercial;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->f(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Commercial;->setYnShare(Ljava/lang/Integer;)V

    .line 97
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->g(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Commercial;->setTitle(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->h(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/Commercial;->setAction(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->i(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->h(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/entity/Commercial;)V

    .line 100
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->i(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Home_FloatingFloor"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->j(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/b;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/a;

    invoke-static {v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/a;->i(Lcom/jingdong/app/mall/utils/ui/view/shhome/a;)Lcom/jingdong/app/mall/home/JDHomeFragment;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
