.class final Lcom/jingdong/app/mall/appcenter/i;
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
    .line 380
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/i;->a:Lcom/jingdong/app/mall/appcenter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/i;->a:Lcom/jingdong/app/mall/appcenter/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->g(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/i;->a:Lcom/jingdong/app/mall/appcenter/g;

    iget-object v1, v1, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->f(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/appcenter/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/appcenter/l;->a()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/i;->a:Lcom/jingdong/app/mall/appcenter/g;

    iget-object v0, v0, Lcom/jingdong/app/mall/appcenter/g;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->f(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/appcenter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/appcenter/l;->notifyDataSetChanged()V

    .line 384
    return-void
.end method
