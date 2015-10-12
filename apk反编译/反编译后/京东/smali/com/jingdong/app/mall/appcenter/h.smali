.class final Lcom/jingdong/app/mall/appcenter/h;
.super Ljava/lang/Object;
.source "AppCenterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/appcenter/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/appcenter/g;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/h;->a:Lcom/jingdong/app/mall/appcenter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 374
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/h;->a:Lcom/jingdong/app/mall/appcenter/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    new-instance v1, Lcom/jingdong/app/mall/appcenter/l;

    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/h;->a:Lcom/jingdong/app/mall/appcenter/g;

    iget-object v2, v2, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/appcenter/h;->a:Lcom/jingdong/app/mall/appcenter/g;

    iget-object v3, v3, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/appcenter/l;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Lcom/jingdong/app/mall/appcenter/l;)Lcom/jingdong/app/mall/appcenter/l;

    .line 375
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/h;->a:Lcom/jingdong/app/mall/appcenter/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->g(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/h;->a:Lcom/jingdong/app/mall/appcenter/g;

    iget-object v1, v1, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->f(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/appcenter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/appcenter/l;->a()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 376
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/h;->a:Lcom/jingdong/app/mall/appcenter/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->g(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/h;->a:Lcom/jingdong/app/mall/appcenter/g;

    iget-object v1, v1, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->f(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/appcenter/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 377
    return-void
.end method
